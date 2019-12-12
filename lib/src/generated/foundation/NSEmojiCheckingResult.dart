// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSEmojiCheckingResult_.
class NSEmojiCheckingResult extends Struct {
  /// Allocates a new instance of NSEmojiCheckingResult.
  static Pointer<NSEmojiCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEmojiCheckingResult>('NSEmojiCheckingResult');
  }
}

extension NSEmojiCheckingResultPointer on Pointer<NSEmojiCheckingResult> {
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
