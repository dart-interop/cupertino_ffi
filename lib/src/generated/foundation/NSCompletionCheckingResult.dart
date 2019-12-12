// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCompletionCheckingResult_.
class NSCompletionCheckingResult extends Struct {
  /// Allocates a new instance of NSCompletionCheckingResult.
  static Pointer<NSCompletionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCompletionCheckingResult>(
        'NSCompletionCheckingResult');
  }
}

extension NSCompletionCheckingResultPointer
    on Pointer<NSCompletionCheckingResult> {
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
