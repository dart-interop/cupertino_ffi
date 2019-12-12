// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLHeadingInternal_.
class CLHeadingInternal extends Struct {
  /// Allocates a new instance of CLHeadingInternal.
  static Pointer<CLHeadingInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLHeadingInternal>('CLHeadingInternal');
  }
}

extension CLHeadingInternalPointer on Pointer<CLHeadingInternal> {
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
