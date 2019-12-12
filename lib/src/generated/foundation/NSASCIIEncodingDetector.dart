// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSASCIIEncodingDetector_.
class NSASCIIEncodingDetector extends Struct {
  /// Allocates a new instance of NSASCIIEncodingDetector.
  static Pointer<NSASCIIEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSASCIIEncodingDetector>(
        'NSASCIIEncodingDetector');
  }
}

extension NSASCIIEncodingDetectorPointer on Pointer<NSASCIIEncodingDetector> {
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

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
