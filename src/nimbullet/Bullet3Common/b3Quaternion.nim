
import
  bitops, hcparse / wraphelp



import
  b3_scalar



import
  b3_vector3




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `b3Quaternion`
  # Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:35
  B3Quaternion* {.importcpp: r"b3Quaternion",
                  header: r"<Bullet3Common/b3Quaternion.h>".} = object
    




import
  bitops, hcparse / wraphelp



import
  b3_scalar



import
  b3_vector3





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:39
proc newB3Quaternion*(): ptr B3Quaternion {.importcpp: "new b3Quaternion(@)",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:39
proc initB3Quaternion*(): B3Quaternion {.importcpp: "b3Quaternion(@)",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:68
proc newB3Quaternion*(x: B3Scalar; y: B3Scalar; z: B3Scalar; w: B3Scalar): ptr B3Quaternion {.
    importcpp: "new b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:68
proc initB3Quaternion*(x: B3Scalar; y: B3Scalar; z: B3Scalar; w: B3Scalar): B3Quaternion {.
    importcpp: "b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:76
proc newB3Quaternion*(axis: B3Vector3; angle: B3Scalar): ptr B3Quaternion {.
    importcpp: "new b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:76
proc initB3Quaternion*(axis: B3Vector3; angle: B3Scalar): B3Quaternion {.
    importcpp: "b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:84
proc newB3Quaternion*(yaw: B3Scalar; pitch: B3Scalar; roll: B3Scalar): ptr B3Quaternion {.
    importcpp: "new b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `b3Quaternion::b3Quaternion`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:84
proc initB3Quaternion*(yaw: B3Scalar; pitch: B3Scalar; roll: B3Scalar): B3Quaternion {.
    importcpp: "b3Quaternion(@)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::setRotation`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:95
proc setRotation*(self: var B3Quaternion; axis1: B3Vector3; angle: B3Scalar): void {.
    importcpp: "(#.setRotation(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::setEuler`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:117
proc setEuler*(self: var B3Quaternion; yaw: B3Scalar; pitch: B3Scalar;
               roll: B3Scalar): void {.importcpp: "(#.setEuler(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::setEulerZYX`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:138
proc setEulerZYX*(self: var B3Quaternion; yawZ: B3Scalar; pitchY: B3Scalar;
                  rollX: B3Scalar): void {.importcpp: "(#.setEulerZYX(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::getEulerZYX`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:160
proc getEulerZYX*(self: B3Quaternion; yawZ: B3Scalar; pitchY: B3Scalar;
                  rollX: B3Scalar): void {.importcpp: "(#.getEulerZYX(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator+=`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:179
proc `+=`*(self: var B3Quaternion; q: B3Quaternion): void {.
    importcpp: "(# += #)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator-=`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:196
proc `-=`*(self: var B3Quaternion; q: B3Quaternion): void {.
    importcpp: "(# -= #)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator*=`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:213
proc `*=`*(self: var B3Quaternion; s: B3Scalar): void {.importcpp: "(# *= #)",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator*=`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:233
proc `*=`*(self: var B3Quaternion; q: B3Quaternion): void {.
    importcpp: "(# *= #)", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::dot`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:316
proc dot*(self: B3Quaternion; q: B3Quaternion): B3Scalar {.
    importcpp: "(#.dot(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::length2`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:343
proc length2*(self: B3Quaternion): B3Scalar {.importcpp: "(#.length2(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::length`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:349
proc length*(self: B3Quaternion): B3Scalar {.importcpp: "(#.length(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::normalize`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:356
proc normalize*(self: var B3Quaternion): B3Quaternion {.
    importcpp: "(#.normalize(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator*`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:382
proc `*`*(self: B3Quaternion; s: B3Scalar): B3Quaternion {.
    importcpp: "(operator*(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator/`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:398
proc `/`*(self: B3Quaternion; s: B3Scalar): B3Quaternion {.
    importcpp: "(operator/(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator/=`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:406
proc `/=`*(self: var B3Quaternion; s: B3Scalar): void {.importcpp: "(# /= #)",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::normalized`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:413
proc normalized*(self: B3Quaternion): B3Quaternion {.
    importcpp: "(#.normalized(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::angle`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:419
proc angle*(self: B3Quaternion; q: B3Quaternion): B3Scalar {.
    importcpp: "(#.angle(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::getAngle`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:426
proc getAngle*(self: B3Quaternion): B3Scalar {.importcpp: "(#.getAngle(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::getAxis`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:433
proc getAxis*(self: B3Quaternion): B3Vector3 {.importcpp: "(#.getAxis(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::inverse`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:444
proc inverse*(self: B3Quaternion): B3Quaternion {.importcpp: "(#.inverse(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator+`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:458
proc `+`*(self: B3Quaternion; q2: B3Quaternion): B3Quaternion {.
    importcpp: "(operator+(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator-`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:473
proc `-`*(self: B3Quaternion; q2: B3Quaternion): B3Quaternion {.
    importcpp: "(operator-(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `b3Quaternion::operator-`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:487
proc `-`*(): B3Quaternion {.importcpp: "(operator-(#, #))",
                            header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::farthest`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:499
proc farthest*(self: B3Quaternion; qd: B3Quaternion): B3Quaternion {.
    importcpp: "(#.farthest(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::nearest`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:510
proc nearest*(self: B3Quaternion; qd: B3Quaternion): B3Quaternion {.
    importcpp: "(#.nearest(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::slerp`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:524
proc slerp*(self: B3Quaternion; q: B3Quaternion; t: B3Scalar): B3Quaternion {.
    importcpp: "(#.slerp(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::getIdentity`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:552
proc getIdentity*(): B3Quaternion {.importcpp: "(b3Quaternion::getIdentity(@))",
                                    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(254, 26)

# Wrapper for `b3Quaternion::getW`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:558
proc getW*(self: B3Quaternion): B3Scalar {.importcpp: "(#.getW(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `operator*`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:563
proc `*`*(q1: B3Quaternion; q2: B3Quaternion): B3Quaternion {.
    importcpp: "(operator*(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `operator*`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:651
proc `*`*(q: B3Quaternion; w: B3Vector3): B3Quaternion {.
    importcpp: "(operator*(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(240, 24)

# Wrapper for `operator*`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:734
proc `*`*(w: B3Vector3; q: B3Quaternion): B3Quaternion {.
    importcpp: "(operator*(#, #))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3Dot`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:818
proc b3Dot*(q1: B3Quaternion; q2: B3Quaternion): B3Scalar {.
    importcpp: "(b3Dot(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3Length`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:825
proc b3Length*(q: B3Quaternion): B3Scalar {.importcpp: "(b3Length(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3Angle`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:832
proc b3Angle*(q1: B3Quaternion; q2: B3Quaternion): B3Scalar {.
    importcpp: "(b3Angle(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3Inverse`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:839
proc b3Inverse*(q: B3Quaternion): B3Quaternion {.importcpp: "(b3Inverse(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3Slerp`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:850
proc b3Slerp*(q1: B3Quaternion; q2: B3Quaternion; t: B3Scalar): B3Quaternion {.
    importcpp: "(b3Slerp(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3QuatMul`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:856
proc b3QuatMul*(rot0: B3Quaternion; rot1: B3Quaternion): B3Quaternion {.
    importcpp: "(b3QuatMul(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3QuatNormalized`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:862
proc b3QuatNormalized*(orn: B3Quaternion): B3Quaternion {.
    importcpp: "(b3QuatNormalized(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3QuatRotate`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:868
proc b3QuatRotate*(rotation: B3Quaternion; v: B3Vector3): B3Vector3 {.
    importcpp: "(b3QuatRotate(@))", header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3ShortestArcQuat`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:882
proc b3ShortestArcQuat*(v0: B3Vector3; v1: B3Vector3): B3Quaternion {.
    importcpp: "(b3ShortestArcQuat(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `b3ShortestArcQuatNormalize2`
# Declared in /mnt/workspace/github/nimbullet/src/bullet3/src/Bullet3Common/b3Quaternion.h:901
proc b3ShortestArcQuatNormalize2*(v0: B3Vector3; v1: B3Vector3): B3Quaternion {.
    importcpp: "(b3ShortestArcQuatNormalize2(@))",
    header: r"<Bullet3Common/b3Quaternion.h>".}

