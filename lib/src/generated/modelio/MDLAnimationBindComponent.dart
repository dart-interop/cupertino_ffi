// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLAnimationBindComponent_.
class MDLAnimationBindComponent extends Struct {
  /// Allocates a new instance of MDLAnimationBindComponent.
  static Pointer<MDLAnimationBindComponent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimationBindComponent>(
        'MDLAnimationBindComponent');
  }
}

extension MDLAnimationBindComponentPointer
    on Pointer<MDLAnimationBindComponent> {
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
    selector: 'jointAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointAnimation',
      ),
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
    selector: 'setJointAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJointAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJointAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJointPaths:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJointPaths(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJointPaths:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSkeleton:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkeleton(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkeleton:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'skeleton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skeleton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skeleton',
      ),
    );
  }
}
