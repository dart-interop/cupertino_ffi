// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNWeakPointer_.
class SCNWeakPointer extends Struct {
  /// Allocates a new instance of SCNWeakPointer.
  static Pointer<SCNWeakPointer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNWeakPointer>('SCNWeakPointer');
  }
}

extension SCNWeakPointerPointer on Pointer<SCNWeakPointer> {
  @ObjcMethodInfo(
    selector: 'copyWeakRef',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWeakRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWeakRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setWeakRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeakRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeakRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'weakRef',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weakRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weakRef',
      ),
    );
  }
}
