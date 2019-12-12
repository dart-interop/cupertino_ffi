// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKRequestInternal_.
class SKRequestInternal extends Struct {
  /// Allocates a new instance of SKRequestInternal.
  static Pointer<SKRequestInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKRequestInternal>('SKRequestInternal');
  }
}

extension SKRequestInternalPointer on Pointer<SKRequestInternal> {
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
}
