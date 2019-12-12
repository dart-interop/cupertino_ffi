// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSWINDOWS1256EncodingDetector_.
class NSWINDOWS1256EncodingDetector extends Struct {
  /// Allocates a new instance of NSWINDOWS1256EncodingDetector.
  static Pointer<NSWINDOWS1256EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWINDOWS1256EncodingDetector>(
        'NSWINDOWS1256EncodingDetector');
  }
}

extension NSWINDOWS1256EncodingDetectorPointer
    on Pointer<NSWINDOWS1256EncodingDetector> {
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
