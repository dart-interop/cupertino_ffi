// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISO2022JPEncodingDetector_.
class NSISO2022JPEncodingDetector extends Struct {
  /// Allocates a new instance of NSISO2022JPEncodingDetector.
  static Pointer<NSISO2022JPEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISO2022JPEncodingDetector>(
        'NSISO2022JPEncodingDetector');
  }
}

extension NSISO2022JPEncodingDetectorPointer
    on Pointer<NSISO2022JPEncodingDetector> {
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
