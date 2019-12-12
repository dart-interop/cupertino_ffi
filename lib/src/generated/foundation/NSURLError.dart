// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLError_.
class NSURLError extends Struct {
  /// Allocates a new instance of NSURLError.
  static Pointer<NSURLError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLError>('NSURLError');
  }
}

extension NSURLErrorPointer on Pointer<NSURLError> {
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
}
