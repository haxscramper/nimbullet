
import
  bitops, hcparse / wraphelp



import
  b3_quaternion



import
  b3_scalar



import
  b3_vector3




type

  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3Matrix3x3DoubleData`
  # Declared in Bullet3Common/b3Matrix3x3.h:1319
  B3Matrix3x3DoubleData* {.importcpp: r"b3Matrix3x3DoubleData",
                           header: r"<Bullet3Common/b3Matrix3x3.h>".} = object
    mEl* {.importc: r"m_el".}: array[3, B3Vector3DoubleData]
  



  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3Matrix3x3`
  # Declared in Bullet3Common/b3Matrix3x3.h:42
  B3Matrix3x3* {.importcpp: r"b3Matrix3x3",
                 header: r"<Bullet3Common/b3Matrix3x3.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3Matrix3x3DoubleData`
  # Declared in Bullet3Common/b3Matrix3x3.h:740
  B3Matrix3x3b3Matrix3x3DoubleData* {.importcpp: r"b3Matrix3x3::b3Matrix3x3DoubleData",
                                      header: r"<Bullet3Common/b3Matrix3x3.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3Matrix3x3FloatData`
  # Declared in Bullet3Common/b3Matrix3x3.h:732
  B3Matrix3x3b3Matrix3x3FloatData* {.importcpp: r"b3Matrix3x3::b3Matrix3x3FloatData",
                                     header: r"<Bullet3Common/b3Matrix3x3.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(738, 20)

  # Wrapper for `b3Matrix3x3FloatData`
  # Declared in Bullet3Common/b3Matrix3x3.h:1313
  B3Matrix3x3FloatData* {.importcpp: r"b3Matrix3x3FloatData",
                          header: r"<Bullet3Common/b3Matrix3x3.h>".} = object
    mEl* {.importc: r"m_el".}: array[3, B3Vector3FloatData]
  




import
  bitops, hcparse / wraphelp



import
  b3_quaternion



import
  b3_scalar



import
  b3_vector3





# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:49
proc newB3Matrix3x3*(): ptr B3Matrix3x3 {.importcpp: "new b3Matrix3x3(@)",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:49
proc initB3Matrix3x3*(): B3Matrix3x3 {.importcpp: "b3Matrix3x3(@)",
                                       header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:54
proc newB3Matrix3x3*(q: B3Quaternion): ptr B3Matrix3x3 {.
    importcpp: "new b3Matrix3x3(@)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:54
proc initB3Matrix3x3*(q: B3Quaternion): B3Matrix3x3 {.
    importcpp: "b3Matrix3x3(@)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:63
proc newB3Matrix3x3*(xx: B3Scalar; xy: B3Scalar; xz: B3Scalar; yx: B3Scalar;
                     yy: B3Scalar; yz: B3Scalar; zx: B3Scalar; zy: B3Scalar;
                     zz: B3Scalar): ptr B3Matrix3x3 {.
    importcpp: "new b3Matrix3x3(@)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:63
proc initB3Matrix3x3*(xx: B3Scalar; xy: B3Scalar; xz: B3Scalar; yx: B3Scalar;
                      yy: B3Scalar; yz: B3Scalar; zx: B3Scalar; zy: B3Scalar;
                      zz: B3Scalar): B3Matrix3x3 {.importcpp: "b3Matrix3x3(@)",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:108
proc newB3Matrix3x3*(other: B3Matrix3x3): ptr B3Matrix3x3 {.
    importcpp: "new b3Matrix3x3(@)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(333, 26)

# Wrapper for `b3Matrix3x3::b3Matrix3x3`
# Declared in Bullet3Common/b3Matrix3x3.h:108
proc initB3Matrix3x3*(other: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "b3Matrix3x3(@)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator=`
# Declared in Bullet3Common/b3Matrix3x3.h:116
proc setFrom*(self: var B3Matrix3x3; other: B3Matrix3x3): void {.
    importcpp: "(# = #)", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getColumn`
# Declared in Bullet3Common/b3Matrix3x3.h:128
proc getColumn*(self: B3Matrix3x3; i: cint): B3Vector3 {.
    importcpp: "(#.getColumn(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getRow`
# Declared in Bullet3Common/b3Matrix3x3.h:135
proc getRow*(self: B3Matrix3x3; i: cint): B3Vector3 {.
    importcpp: "(#.getRow(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator[]`
# Declared in Bullet3Common/b3Matrix3x3.h:143
proc `[]`*(self: var B3Matrix3x3; i: cint): B3Vector3 {.importcpp: "#[#]",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator[]`
# Declared in Bullet3Common/b3Matrix3x3.h:151
proc `[]`*(self: B3Matrix3x3; i: cint): B3Vector3 {.importcpp: "#[#]",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator*=`
# Declared in Bullet3Common/b3Matrix3x3.h:160
proc `*=`*(self: var B3Matrix3x3; m: B3Matrix3x3): void {.importcpp: "(# *= #)",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator+=`
# Declared in Bullet3Common/b3Matrix3x3.h:165
proc `+=`*(self: var B3Matrix3x3; m: B3Matrix3x3): void {.importcpp: "(# += #)",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `b3Matrix3x3::operator-=`
# Declared in Bullet3Common/b3Matrix3x3.h:170
proc `-=`*(self: var B3Matrix3x3; m: B3Matrix3x3): void {.importcpp: "(# -= #)",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setFromOpenGLSubMatrix`
# Declared in Bullet3Common/b3Matrix3x3.h:174
proc setFromOpenGLSubMatrix*(self: var B3Matrix3x3; m: ptr B3Scalar): void {.
    importcpp: "(#.setFromOpenGLSubMatrix(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setValue`
# Declared in Bullet3Common/b3Matrix3x3.h:190
proc setValue*(self: var B3Matrix3x3; xx: B3Scalar; xy: B3Scalar; xz: B3Scalar;
               yx: B3Scalar; yy: B3Scalar; yz: B3Scalar; zx: B3Scalar;
               zy: B3Scalar; zz: B3Scalar): void {.importcpp: "(#.setValue(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setRotation`
# Declared in Bullet3Common/b3Matrix3x3.h:201
proc setRotation*(self: var B3Matrix3x3; q: B3Quaternion): void {.
    importcpp: "(#.setRotation(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setEulerYPR`
# Declared in Bullet3Common/b3Matrix3x3.h:275
proc setEulerYPR*(self: var B3Matrix3x3; yaw: B3Scalar; pitch: B3Scalar;
                  roll: B3Scalar): void {.importcpp: "(#.setEulerYPR(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setEulerZYX`
# Declared in Bullet3Common/b3Matrix3x3.h:289
proc setEulerZYX*(self: var B3Matrix3x3; eulerX: B3Scalar; eulerY: B3Scalar;
                  eulerZ: B3Scalar): void {.importcpp: "(#.setEulerZYX(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::setIdentity`
# Declared in Bullet3Common/b3Matrix3x3.h:309
proc setIdentity*(self: var B3Matrix3x3): void {.
    importcpp: "(#.setIdentity(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getIdentity`
# Declared in Bullet3Common/b3Matrix3x3.h:322
proc getIdentity*(): B3Matrix3x3 {.importcpp: "(b3Matrix3x3::getIdentity(@))",
                                   header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getOpenGLSubMatrix`
# Declared in Bullet3Common/b3Matrix3x3.h:339
proc getOpenGLSubMatrix*(self: B3Matrix3x3; m: ptr B3Scalar): void {.
    importcpp: "(#.getOpenGLSubMatrix(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getRotation`
# Declared in Bullet3Common/b3Matrix3x3.h:392
proc getRotation*(self: B3Matrix3x3; q: B3Quaternion): void {.
    importcpp: "(#.getRotation(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getEulerYPR`
# Declared in Bullet3Common/b3Matrix3x3.h:498
proc getEulerYPR*(self: B3Matrix3x3; yaw: B3Scalar; pitch: B3Scalar;
                  roll: B3Scalar): void {.importcpp: "(#.getEulerYPR(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::getEulerZYX`
# Declared in Bullet3Common/b3Matrix3x3.h:525
proc getEulerZYX*(self: B3Matrix3x3; yaw: B3Scalar; pitch: B3Scalar;
                  roll: B3Scalar; solutionNumber: cuint): void {.
    importcpp: "(#.getEulerZYX(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::scaled`
# Declared in Bullet3Common/b3Matrix3x3.h:594
proc scaled*(self: B3Matrix3x3; s: B3Vector3): B3Matrix3x3 {.
    importcpp: "(#.scaled(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::determinant`
# Declared in Bullet3Common/b3Matrix3x3.h:607
proc determinant*(self: B3Matrix3x3): B3Scalar {.
    importcpp: "(#.determinant(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::adjoint`
# Declared in Bullet3Common/b3Matrix3x3.h:609
proc adjoint*(self: B3Matrix3x3): B3Matrix3x3 {.importcpp: "(#.adjoint(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::absolute`
# Declared in Bullet3Common/b3Matrix3x3.h:611
proc absolute*(self: B3Matrix3x3): B3Matrix3x3 {.importcpp: "(#.absolute(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::transpose`
# Declared in Bullet3Common/b3Matrix3x3.h:613
proc transpose*(self: B3Matrix3x3): B3Matrix3x3 {.importcpp: "(#.transpose(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::inverse`
# Declared in Bullet3Common/b3Matrix3x3.h:615
proc inverse*(self: B3Matrix3x3): B3Matrix3x3 {.importcpp: "(#.inverse(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::transposeTimes`
# Declared in Bullet3Common/b3Matrix3x3.h:617
proc transposeTimes*(self: B3Matrix3x3; m: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "(#.transposeTimes(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::timesTranspose`
# Declared in Bullet3Common/b3Matrix3x3.h:618
proc timesTranspose*(self: B3Matrix3x3; m: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "(#.timesTranspose(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::tdotx`
# Declared in Bullet3Common/b3Matrix3x3.h:620
proc tdotx*(self: B3Matrix3x3; v: B3Vector3): B3Scalar {.
    importcpp: "(#.tdotx(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::tdoty`
# Declared in Bullet3Common/b3Matrix3x3.h:624
proc tdoty*(self: B3Matrix3x3; v: B3Vector3): B3Scalar {.
    importcpp: "(#.tdoty(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::tdotz`
# Declared in Bullet3Common/b3Matrix3x3.h:628
proc tdotz*(self: B3Matrix3x3; v: B3Vector3): B3Scalar {.
    importcpp: "(#.tdotz(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::diagonalize`
# Declared in Bullet3Common/b3Matrix3x3.h:642
proc diagonalize*(self: var B3Matrix3x3; rot: B3Matrix3x3; threshold: B3Scalar;
                  maxSteps: cint): void {.importcpp: "(#.diagonalize(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::cofac`
# Declared in Bullet3Common/b3Matrix3x3.h:727
proc cofac*(self: B3Matrix3x3; r1: cint; c1: cint; r2: cint; c2: cint): B3Scalar {.
    importcpp: "(#.cofac(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::serialize`
# Declared in Bullet3Common/b3Matrix3x3.h:732
proc serialize*(self: B3Matrix3x3; dataOut: B3Matrix3x3FloatData): void {.
    importcpp: "(#.serialize(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::serializeFloat`
# Declared in Bullet3Common/b3Matrix3x3.h:734
proc serializeFloat*(self: B3Matrix3x3; dataOut: B3Matrix3x3FloatData): void {.
    importcpp: "(#.serializeFloat(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::deSerialize`
# Declared in Bullet3Common/b3Matrix3x3.h:736
proc deSerialize*(self: var B3Matrix3x3; dataIn: B3Matrix3x3FloatData): void {.
    importcpp: "(#.deSerialize(@))", header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::deSerializeFloat`
# Declared in Bullet3Common/b3Matrix3x3.h:738
proc deSerializeFloat*(self: var B3Matrix3x3; dataIn: B3Matrix3x3FloatData): void {.
    importcpp: "(#.deSerializeFloat(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(245, 26)

# Wrapper for `b3Matrix3x3::deSerializeDouble`
# Declared in Bullet3Common/b3Matrix3x3.h:740
proc deSerializeDouble*(self: var B3Matrix3x3; dataIn: B3Matrix3x3DoubleData): void {.
    importcpp: "(#.deSerializeDouble(@))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator*`
# Declared in Bullet3Common/b3Matrix3x3.h:856
proc `*`*(m: B3Matrix3x3; k: B3Scalar): B3Matrix3x3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator+`
# Declared in Bullet3Common/b3Matrix3x3.h:878
proc `+`*(m1: B3Matrix3x3; m2: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator-`
# Declared in Bullet3Common/b3Matrix3x3.h:902
proc `-`*(m1: B3Matrix3x3; m2: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator*`
# Declared in Bullet3Common/b3Matrix3x3.h:1140
proc `*`*(m: B3Matrix3x3; v: B3Vector3): B3Vector3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator*`
# Declared in Bullet3Common/b3Matrix3x3.h:1150
proc `*`*(v: B3Vector3; m: B3Matrix3x3): B3Vector3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator*`
# Declared in Bullet3Common/b3Matrix3x3.h:1190
proc `*`*(m1: B3Matrix3x3; m2: B3Matrix3x3): B3Matrix3x3 {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(231, 24)

# Wrapper for `operator==`
# Declared in Bullet3Common/b3Matrix3x3.h:1291
proc `==`*(m1: B3Matrix3x3; m2: B3Matrix3x3): bool {.
    importcpp: "(toCppImport(oper.ident)(#, #))",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(746, 41)

# Wrapper for ``
# 
proc initB3Matrix3x3FloatData*(m_el: array[3, B3Vector3FloatData]): B3Matrix3x3FloatData {.
    importcpp: "b3Matrix3x3FloatData({@}) /* aggregate init */",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}



# Declaration created in: hc_wrapgen.nim(746, 41)

# Wrapper for ``
# 
proc initB3Matrix3x3DoubleData*(m_el: array[3, B3Vector3DoubleData]): B3Matrix3x3DoubleData {.
    importcpp: "b3Matrix3x3DoubleData({@}) /* aggregate init */",
    header: r"<Bullet3Common/b3Matrix3x3.h>".}

