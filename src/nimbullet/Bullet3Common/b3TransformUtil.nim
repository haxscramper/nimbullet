
import
  bitops, hcparse / wraphelp



import
  b3_vector3



import
  b3_transform



import
  b3_scalar



import
  b3_quaternion




type

  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3TransformUtil`
  # Declared in Bullet3Common/b3TransformUtil.h:29
  B3TransformUtil* {.importcpp: r"b3TransformUtil",
                     header: r"<Bullet3Common/b3TransformUtil.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3ConvexSeparatingDistanceUtil`
  # Declared in Bullet3Common/b3TransformUtil.h:134
  B3ConvexSeparatingDistanceUtil* {.importcpp: r"b3ConvexSeparatingDistanceUtil",
                                    header: r"<Bullet3Common/b3TransformUtil.h>".} = object
    




import
  bitops, hcparse / wraphelp



import
  b3_vector3



import
  b3_transform



import
  b3_scalar



import
  b3_quaternion





# Declaration created in: hc_wrapgen.nim(218, 43)

# Wrapper for `b3AabbSupport`
# Declared in Bullet3Common/b3TransformUtil.h:21
proc b3AabbSupport*(halfExtents: B3Vector3; supportDir: B3Vector3): B3Vector3 {.
    importcpp: "(b3AabbSupport(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3TransformUtil::integrateTransform`
# Declared in Bullet3Common/b3TransformUtil.h:32
proc integrateTransform*(curTrans: B3Transform; linvel: B3Vector3;
                         angvel: B3Vector3; timeStep: B3Scalar;
                         predictedTransform: B3Transform): void {.
    importcpp: "(b3TransformUtil::integrateTransform(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3TransformUtil::calculateVelocityQuaternion`
# Declared in Bullet3Common/b3TransformUtil.h:71
proc calculateVelocityQuaternion*(pos0: B3Vector3; pos1: B3Vector3;
                                  orn0: B3Quaternion; orn1: B3Quaternion;
                                  timeStep: B3Scalar; linVel: B3Vector3;
                                  angVel: B3Vector3): void {.
    importcpp: "(b3TransformUtil::calculateVelocityQuaternion(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3TransformUtil::calculateDiffAxisAngleQuaternion`
# Declared in Bullet3Common/b3TransformUtil.h:87
proc calculateDiffAxisAngleQuaternion*(orn0: B3Quaternion; orn1a: B3Quaternion;
                                       axis: B3Vector3; angle: B3Scalar): void {.
    importcpp: "(b3TransformUtil::calculateDiffAxisAngleQuaternion(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3TransformUtil::calculateVelocity`
# Declared in Bullet3Common/b3TransformUtil.h:102
proc calculateVelocity*(transform0: B3Transform; transform1: B3Transform;
                        timeStep: B3Scalar; linVel: B3Vector3; angVel: B3Vector3): void {.
    importcpp: "(b3TransformUtil::calculateVelocity(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3TransformUtil::calculateDiffAxisAngle`
# Declared in Bullet3Common/b3TransformUtil.h:111
proc calculateDiffAxisAngle*(transform0: B3Transform; transform1: B3Transform;
                             axis: B3Vector3; angle: B3Scalar): void {.
    importcpp: "(b3TransformUtil::calculateDiffAxisAngle(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3ConvexSeparatingDistanceUtil::b3ConvexSeparatingDistanceUtil`
# Declared in Bullet3Common/b3TransformUtil.h:148
proc newB3ConvexSeparatingDistanceUtil*(boundingRadiusA: B3Scalar;
                                        boundingRadiusB: B3Scalar): ptr B3ConvexSeparatingDistanceUtil {.
    importcpp: "new b3ConvexSeparatingDistanceUtil(@)",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3ConvexSeparatingDistanceUtil::b3ConvexSeparatingDistanceUtil`
# Declared in Bullet3Common/b3TransformUtil.h:148
proc initB3ConvexSeparatingDistanceUtil*(boundingRadiusA: B3Scalar;
    boundingRadiusB: B3Scalar): B3ConvexSeparatingDistanceUtil {.
    importcpp: "b3ConvexSeparatingDistanceUtil(@)",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3ConvexSeparatingDistanceUtil::getConservativeSeparatingDistance`
# Declared in Bullet3Common/b3TransformUtil.h:155
proc getConservativeSeparatingDistance*(self: var B3ConvexSeparatingDistanceUtil): B3Scalar {.
    importcpp: "(#.getConservativeSeparatingDistance(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3ConvexSeparatingDistanceUtil::updateSeparatingDistance`
# Declared in Bullet3Common/b3TransformUtil.h:160
proc updateSeparatingDistance*(self: var B3ConvexSeparatingDistanceUtil;
                               transA: B3Transform; transB: B3Transform): void {.
    importcpp: "(#.updateSeparatingDistance(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3ConvexSeparatingDistanceUtil::initSeparatingDistance`
# Declared in Bullet3Common/b3TransformUtil.h:190
proc initSeparatingDistance*(self: var B3ConvexSeparatingDistanceUtil;
                             separatingVector: B3Vector3;
                             separatingDistance: B3Scalar; transA: B3Transform;
                             transB: B3Transform): void {.
    importcpp: "(#.initSeparatingDistance(@))",
    header: r"<Bullet3Common/b3TransformUtil.h>".}

