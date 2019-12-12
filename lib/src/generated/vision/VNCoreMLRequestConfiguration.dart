// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCoreMLRequestConfiguration_.
class VNCoreMLRequestConfiguration extends Struct {
  /// Allocates a new instance of VNCoreMLRequestConfiguration.
  static Pointer<VNCoreMLRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCoreMLRequestConfiguration>(
        'VNCoreMLRequestConfiguration');
  }
}

extension VNCoreMLRequestConfigurationPointer
    on Pointer<VNCoreMLRequestConfiguration> {
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
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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
    selector: 'modelCachingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelCachingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelCachingIdentifier',
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
    selector: 'setModelCachingIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelCachingIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelCachingIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithPropertiesOfModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithPropertiesOfModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithPropertiesOfModel:',
      ),
      arg,
    );
  }
}
