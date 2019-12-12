// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISOLATIN7EncodingDetector_.
class NSISOLATIN7EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN7EncodingDetector.
  static Pointer<NSISOLATIN7EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN7EncodingDetector>(
        'NSISOLATIN7EncodingDetector');
  }
}

extension NSISOLATIN7EncodingDetectorPointer
    on Pointer<NSISOLATIN7EncodingDetector> {
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
