// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSQuoteCheckingResult_.
class NSQuoteCheckingResult extends Struct {
  /// Allocates a new instance of NSQuoteCheckingResult.
  static Pointer<NSQuoteCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSQuoteCheckingResult>('NSQuoteCheckingResult');
  }
}

extension NSQuoteCheckingResultPointer on Pointer<NSQuoteCheckingResult> {
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
