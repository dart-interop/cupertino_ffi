// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocationInternal_.
class CLLocationInternal extends Struct {
  /// Allocates a new instance of CLLocationInternal.
  static Pointer<CLLocationInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationInternal>('CLLocationInternal');
  }
}

extension CLLocationInternalPointer on Pointer<CLLocationInternal> {
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
}
