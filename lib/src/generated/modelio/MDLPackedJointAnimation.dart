// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLPackedJointAnimation_.
class MDLPackedJointAnimation extends Struct {
  /// Allocates a new instance of MDLPackedJointAnimation.
  static Pointer<MDLPackedJointAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPackedJointAnimation>(
        'MDLPackedJointAnimation');
  }
}

extension MDLPackedJointAnimationPointer on Pointer<MDLPackedJointAnimation> {
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
    selector: 'initWithName:jointPaths:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer jointPaths,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:jointPaths:',
      ),
      arg,
      jointPaths,
    );
  }

  @ObjcMethodInfo(
    selector: 'jointPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointPaths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rotations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rotations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rotations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scales',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scales() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scales',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer translations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'translations',
      ),
    );
  }
}
