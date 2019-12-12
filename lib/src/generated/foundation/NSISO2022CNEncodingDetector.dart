// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISO2022CNEncodingDetector_.
class NSISO2022CNEncodingDetector extends Struct {
  /// Allocates a new instance of NSISO2022CNEncodingDetector.
  static Pointer<NSISO2022CNEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISO2022CNEncodingDetector>(
        'NSISO2022CNEncodingDetector');
  }
}

extension NSISO2022CNEncodingDetectorPointer
    on Pointer<NSISO2022CNEncodingDetector> {
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
