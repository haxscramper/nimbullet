# Package

version       = "0.1.0"
author        = "haxscramper"
description   = "Nim wrapper for bullet physics engine"
license       = "Apache-2.0"
srcDir        = "src"


# Dependencies

requires "nim >= 1.4.0"
requires "hcparse >= 0.1.2"
requires "hmisc >= 0.9.16"

after install:
  exec("nim c -r nimbullet/src/build.nim")
