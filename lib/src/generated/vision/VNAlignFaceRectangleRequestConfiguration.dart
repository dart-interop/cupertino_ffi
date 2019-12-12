// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNAlignFaceRectangleRequestConfiguration_.
class VNAlignFaceRectangleRequestConfiguration extends Struct {
  /// Allocates a new instance of VNAlignFaceRectangleRequestConfiguration.
  static Pointer<VNAlignFaceRectangleRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNAlignFaceRectangleRequestConfiguration>(
        'VNAlignFaceRectangleRequestConfiguration');
  }
}

extension VNAlignFaceRectangleRequestConfigurationPointer
    on Pointer<VNAlignFaceRectangleRequestConfiguration> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputFaceObservations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFaceObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFaceObservations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputFaceObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFaceObservations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFaceObservations:',
      ),
      arg,
    );
  }
}
