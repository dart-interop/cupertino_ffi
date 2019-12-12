// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSingleByteEncodingDetector_.
class NSSingleByteEncodingDetector extends Struct {
  /// Allocates a new instance of NSSingleByteEncodingDetector.
  static Pointer<NSSingleByteEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSingleByteEncodingDetector>(
        'NSSingleByteEncodingDetector');
  }
}

extension NSSingleByteEncodingDetectorPointer
    on Pointer<NSSingleByteEncodingDetector> {
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
}
