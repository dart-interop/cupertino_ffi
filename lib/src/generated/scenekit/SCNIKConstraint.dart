// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNIKConstraint_.
class SCNIKConstraint extends Struct {
  /// Allocates a new instance of SCNIKConstraint.
  static Pointer<SCNIKConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNIKConstraint>('SCNIKConstraint');
  }
}

extension SCNIKConstraintPointer on Pointer<SCNIKConstraint> {
  @ObjcMethodInfo(
    selector: 'chainRootNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainRootNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainRootNode',
      ),
    );
  }

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
    selector: 'initWithChainRootNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithChainRootNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChainRootNode:',
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
    selector: 'jointForNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jointForNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointForNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxAllowedRotationAngleForJoint:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double maxAllowedRotationAngleForJoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxAllowedRotationAngleForJoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChainRootNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainRootNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainRootNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxAllowedRotationAngle:forJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setMaxAllowedRotationAngle(
    double arg, {
    @required Pointer forJoint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAllowedRotationAngle:forJoint:',
      ),
      arg,
      forJoint,
    );
  }
}
