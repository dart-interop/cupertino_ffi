// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsConeTwistJoint_.
class SCNPhysicsConeTwistJoint extends Struct {
  /// Allocates a new instance of SCNPhysicsConeTwistJoint.
  static Pointer<SCNPhysicsConeTwistJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsConeTwistJoint>(
        'SCNPhysicsConeTwistJoint');
  }
}

extension SCNPhysicsConeTwistJointPointer on Pointer<SCNPhysicsConeTwistJoint> {
  @ObjcMethodInfo(
    selector: 'bodyA',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyA',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bodyB',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bodyB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bodyB',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumAngularLimit1',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit1',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumAngularLimit2',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumTwistAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumTwistAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumTwistAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit1:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit1(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit1:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit2:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit2(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit2:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumTwistAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumTwistAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumTwistAngle:',
      ),
      arg,
    );
  }
}
