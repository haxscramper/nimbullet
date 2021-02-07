
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `b3CommandLineArgs`
  # Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:12
  B3CommandLineArgs* {.importcpp: r"b3CommandLineArgs",
                       header: r"<Bullet3Common/b3CommandLineArgs.h>".} = object
    




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3CommandLineArgs::b3CommandLineArgs`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:19
proc newB3CommandLineArgs*(argc: cint; argv: CstringArray): ptr B3CommandLineArgs {.
    importcpp: "new b3CommandLineArgs(@)",
    header: r"<Bullet3Common/b3CommandLineArgs.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3CommandLineArgs::b3CommandLineArgs`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:19
proc initB3CommandLineArgs*(argc: cint; argv: CstringArray): B3CommandLineArgs {.
    importcpp: "b3CommandLineArgs(@)",
    header: r"<Bullet3Common/b3CommandLineArgs.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3CommandLineArgs::addArgs`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:24
proc addArgs*(self: var B3CommandLineArgs; argc: cint; argv: CstringArray): void {.
    importcpp: "(#.addArgs(@))", header: r"<Bullet3Common/b3CommandLineArgs.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3CommandLineArgs::CheckCmdLineFlag`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:56
proc checkCmdLineFlag*(self: var B3CommandLineArgs; argName: cstring): bool {.
    importcpp: "(#.CheckCmdLineFlag(@))",
    header: r"<Bullet3Common/b3CommandLineArgs.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3CommandLineArgs::ParsedArgc`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:69
proc parsedArgc*(self: var B3CommandLineArgs): cint {.
    importcpp: "(#.ParsedArgc(@))",
    header: r"<Bullet3Common/b3CommandLineArgs.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3CommandLineArgs::GetCmdLineArgument`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3CommandLineArgs.h:76
proc GetCmdLineArgument*(argName: cstring; val: T): bool {.
    importcpp: "(GetCmdLineArgument(@))",
    header: r"<Bullet3Common/b3CommandLineArgs.h>".}

