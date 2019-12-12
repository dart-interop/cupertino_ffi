// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAccelerationConstraint_.
class SCNAccelerationConstraint extends Struct {
  /// Allocates a new instance of SCNAccelerationConstraint.
  static Pointer<SCNAccelerationConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAccelerationConstraint>(
        'SCNAccelerationConstraint');
  }
}

extension SCNAccelerationConstraintPointer
    on Pointer<SCNAccelerationConstraint> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'damping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double damping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'damping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decelerationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double decelerationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'decelerationDistance',
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
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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
    selector: 'maximumLinearAcceleration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearAcceleration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearAcceleration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumLinearVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumLinearVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumLinearVelocity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDamping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDecelerationDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDecelerationDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDecelerationDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumLinearAcceleration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearAcceleration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearAcceleration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumLinearVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumLinearVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLinearVelocity:',
      ),
      arg,
    );
  }
}
