// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUTF32LEEncodingDetector_.
class NSUTF32LEEncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF32LEEncodingDetector.
  static Pointer<NSUTF32LEEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUTF32LEEncodingDetector>(
        'NSUTF32LEEncodingDetector');
  }
}

extension NSUTF32LEEncodingDetectorPointer
    on Pointer<NSUTF32LEEncodingDetector> {
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
