// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSWINDOWS932EncodingDetector_.
class NSWINDOWS932EncodingDetector extends Struct {
  /// Allocates a new instance of NSWINDOWS932EncodingDetector.
  static Pointer<NSWINDOWS932EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWINDOWS932EncodingDetector>(
        'NSWINDOWS932EncodingDetector');
  }
}

extension NSWINDOWS932EncodingDetectorPointer
    on Pointer<NSWINDOWS932EncodingDetector> {
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
