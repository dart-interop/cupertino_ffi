// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUTF32EncodingDetector_.
class NSUTF32EncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF32EncodingDetector.
  static Pointer<NSUTF32EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUTF32EncodingDetector>(
        'NSUTF32EncodingDetector');
  }
}

extension NSUTF32EncodingDetectorPointer on Pointer<NSUTF32EncodingDetector> {
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
