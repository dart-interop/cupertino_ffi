// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSGB18030EncodingDetector_.
class NSGB18030EncodingDetector extends Struct {
  /// Allocates a new instance of NSGB18030EncodingDetector.
  static Pointer<NSGB18030EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGB18030EncodingDetector>(
        'NSGB18030EncodingDetector');
  }
}

extension NSGB18030EncodingDetectorPointer
    on Pointer<NSGB18030EncodingDetector> {
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
