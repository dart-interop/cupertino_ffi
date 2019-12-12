// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRectangleDetector_.
class VNRectangleDetector extends Struct {
  /// Allocates a new instance of VNRectangleDetector.
  static Pointer<VNRectangleDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNRectangleDetector>('VNRectangleDetector');
  }
}

extension VNRectangleDetectorPointer on Pointer<VNRectangleDetector> {
  @ObjcMethodInfo(
    selector: 'needsMetalContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetalContext',
      ),
    );
  }
}
