// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSReplacementCheckingResult_.
class NSReplacementCheckingResult extends Struct {
  /// Allocates a new instance of NSReplacementCheckingResult.
  static Pointer<NSReplacementCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSReplacementCheckingResult>(
        'NSReplacementCheckingResult');
  }
}

extension NSReplacementCheckingResultPointer
    on Pointer<NSReplacementCheckingResult> {
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
