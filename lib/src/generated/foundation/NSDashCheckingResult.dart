// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDashCheckingResult_.
class NSDashCheckingResult extends Struct {
  /// Allocates a new instance of NSDashCheckingResult.
  static Pointer<NSDashCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDashCheckingResult>('NSDashCheckingResult');
  }
}

extension NSDashCheckingResultPointer on Pointer<NSDashCheckingResult> {
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
