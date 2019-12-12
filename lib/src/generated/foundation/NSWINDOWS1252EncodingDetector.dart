// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSWINDOWS1252EncodingDetector_.
class NSWINDOWS1252EncodingDetector extends Struct {
  /// Allocates a new instance of NSWINDOWS1252EncodingDetector.
  static Pointer<NSWINDOWS1252EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWINDOWS1252EncodingDetector>(
        'NSWINDOWS1252EncodingDetector');
  }
}

extension NSWINDOWS1252EncodingDetectorPointer
    on Pointer<NSWINDOWS1252EncodingDetector> {
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
