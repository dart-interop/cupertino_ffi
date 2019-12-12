// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNHorizonDetector_.
class VNHorizonDetector extends Struct {
  /// Allocates a new instance of VNHorizonDetector.
  static Pointer<VNHorizonDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNHorizonDetector>('VNHorizonDetector');
  }
}

extension VNHorizonDetectorPointer on Pointer<VNHorizonDetector> {
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
