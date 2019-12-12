// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNLowLatencyMetalLayer_.
class SCNLowLatencyMetalLayer extends Struct {
  /// Allocates a new instance of SCNLowLatencyMetalLayer.
  static Pointer<SCNLowLatencyMetalLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLowLatencyMetalLayer>(
        'SCNLowLatencyMetalLayer');
  }
}

extension SCNLowLatencyMetalLayerPointer on Pointer<SCNLowLatencyMetalLayer> {
  @ObjcMethodInfo(
    selector: 'lowLatency',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lowLatency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lowLatency',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumDrawableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumDrawableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumDrawableCount',
      ),
    );
  }
}
