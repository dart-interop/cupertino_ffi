// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSHZGB2312EncodingDetector_.
class NSHZGB2312EncodingDetector extends Struct {
  /// Allocates a new instance of NSHZGB2312EncodingDetector.
  static Pointer<NSHZGB2312EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSHZGB2312EncodingDetector>(
        'NSHZGB2312EncodingDetector');
  }
}

extension NSHZGB2312EncodingDetectorPointer
    on Pointer<NSHZGB2312EncodingDetector> {
  @ObjcMethodInfo(
    selector: 'recognizeString:withDataLength:intoBuffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int recognizeString(
    Pointer arg, {
    @required int withDataLength,
    @required Pointer intoBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recognizeString:withDataLength:intoBuffer:',
      ),
      arg,
      withDataLength,
      intoBuffer,
    );
  }
}
