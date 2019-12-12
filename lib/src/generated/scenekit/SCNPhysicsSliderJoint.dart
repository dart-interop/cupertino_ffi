// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsSliderJoint_.
class SCNPhysicsSliderJoint extends Struct {
  /// Allocates a new instance of SCNPhysicsSliderJoint.
  static Pointer<SCNPhysicsSliderJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsSliderJoint>('SCNPhysicsSliderJoint');
  }
}

extension SCNPhysicsSliderJointPointer on Pointer<SCNPhysicsSliderJoint> {
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
    selector: 'maximumAngularLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumAngularLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumAngularLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumLinearLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumAngularLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumAngularLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumAngularLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumLinearLimit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumLinearLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumLinearLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'motorMaximumForce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorMaximumForce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorMaximumForce',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'motorMaximumTorque',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorMaximumTorque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorMaximumTorque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'motorTargetAngularVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorTargetAngularVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorTargetAngularVelocity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'motorTargetLinearVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motorTargetLinearVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motorTargetLinearVelocity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumAngularLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumAngularLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAngularLimit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumLinearLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearLimit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumAngularLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumAngularLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumAngularLimit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumLinearLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumLinearLimit(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumLinearLimit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMotorMaximumForce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorMaximumForce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorMaximumForce:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMotorMaximumTorque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorMaximumTorque(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorMaximumTorque:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMotorTargetAngularVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorTargetAngularVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorTargetAngularVelocity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMotorTargetLinearVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotorTargetLinearVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotorTargetLinearVelocity:',
      ),
      arg,
    );
  }
}
