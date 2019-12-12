// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCreateSceneprintRequestConfiguration_.
class VNCreateSceneprintRequestConfiguration extends Struct {
  /// Allocates a new instance of VNCreateSceneprintRequestConfiguration.
  static Pointer<VNCreateSceneprintRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCreateSceneprintRequestConfiguration>(
        'VNCreateSceneprintRequestConfiguration');
  }
}

extension VNCreateSceneprintRequestConfigurationPointer
    on Pointer<VNCreateSceneprintRequestConfiguration> {
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
    selector: 'imageCropAndScaleOption',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageCropAndScaleOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageCropAndScaleOption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'returnAllResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnAllResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnAllResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageCropAndScaleOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageCropAndScaleOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageCropAndScaleOption:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReturnAllResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnAllResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnAllResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseCenterTileOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCenterTileOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCenterTileOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useCenterTileOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCenterTileOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCenterTileOnly',
      ),
    );
  }
}
