// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLPlacemarkInternal_.
class CLPlacemarkInternal extends Struct {
  /// Allocates a new instance of CLPlacemarkInternal.
  static Pointer<CLPlacemarkInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLPlacemarkInternal>('CLPlacemarkInternal');
  }
}

extension CLPlacemarkInternalPointer on Pointer<CLPlacemarkInternal> {
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
