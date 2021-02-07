import hcparse, hcparse/[libclang]
import std/[options]
import hmisc/other/[oswrap, hshell, colorlogger]
import hmisc/helpers
import cxxstd

let paths =
  evalShell(shCmd(gcc, "-Wp,-v", -x, "c++", "-", "-fsyntax-only")).stderr

let
  resdir = RelDir("../src/nimtrail/")
  srcd = AbsDir(currentSourcePath()).splitDir().head

let parseConf = baseCppParseConfig.withIt do:
  var inList = false
  for line in split(paths, '\n'):

    if line.endsWith("search starts here:"):
      inList = true
      continue

    if "End of search list" in line:
      inList = false

    if inList:
      it.includepaths.add AbsDir(realpath line[1..^1])

  it.includepaths.add @[cwd() / "../bullet3/src"]

  it.globalFlags = @["-xc++"]


let wrapConf = baseWrapConf.withDeepIt do:
  it.parseConf = parseConf

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConfig): NimHeaderSpec {.closure.} =
      initHeaderSpec cursor.asGlobalInclude(conf)
  )

  it.getImport = (
    proc(dep: AbsFile, conf: WrapConfig): seq[string] {.closure.} =
      for depConf in @[cxxstd.wrapConf, baseWrapConf]:
        if depConf.isInLibrary(dep):
          return depConf.getImport(dep, depConf)
  )

  it.depResolver = (
    proc(
      cursor, referencedBy: CXCursor
    ): DepResolutionKind {.closure.} =
      if cursor.isFromMainFile():
        result = drkWrapDirectly

      else:
        result = drkImportUses
  )


proc doWrap(infile, outfile: FsFile) =
  echo infile, " -> ", outfile
  writeWrapped(
    wrapSingleFile(
      infile,
      errorReparseVerbose = false,
      wrapConf = wrapConf,
      parseConf = parseConf
    ),
    outFile = outfile,
    codegens = none(FsDir),
    compile = @[],
    wrapConf = wrapConf
  )

var cnt = 0

const inDir = RelDir("../bullet3/src")

startColorLogger()
startHax()

for file in walkDir(inDir, RelFile, exts = @["h"]):
  inc cnt
  doWrap(inDir / file, cwd() / file.withExt("nim"))
  if cnt > 3:
    break

info "Done test wrapper"
