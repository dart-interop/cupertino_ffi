// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSEUCGB2312EncodingDetector_.
class NSEUCGB2312EncodingDetector extends Struct {
  /// Allocates a new instance of NSEUCGB2312EncodingDetector.
  static Pointer<NSEUCGB2312EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEUCGB2312EncodingDetector>(
        'NSEUCGB2312EncodingDetector');
  }
}

extension NSEUCGB2312EncodingDetectorPointer
    on Pointer<NSEUCGB2312EncodingDetector> {
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
