// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSEUCJPEncodingDetector_.
class NSEUCJPEncodingDetector extends Struct {
  /// Allocates a new instance of NSEUCJPEncodingDetector.
  static Pointer<NSEUCJPEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEUCJPEncodingDetector>(
        'NSEUCJPEncodingDetector');
  }
}

extension NSEUCJPEncodingDetectorPointer on Pointer<NSEUCJPEncodingDetector> {
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
