// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNSError_.
class WKNSError extends Struct {
  /// Allocates a new instance of WKNSError.
  static Pointer<WKNSError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSError>('WKNSError');
  }
}

extension WKNSErrorPointer on Pointer<WKNSError> {
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
