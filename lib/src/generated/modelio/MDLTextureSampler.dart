// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTextureSampler_.
class MDLTextureSampler extends Struct {
  /// Allocates a new instance of MDLTextureSampler.
  static Pointer<MDLTextureSampler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTextureSampler>('MDLTextureSampler');
  }
}

extension MDLTextureSamplerPointer on Pointer<MDLTextureSampler> {
  @ObjcMethodInfo(
    selector: 'hardwareFilter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingChannel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mappingChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mappingChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHardwareFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHardwareFilter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHardwareFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMappingChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMappingChannel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappingChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextureComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTextureComponents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'texture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textureComponents',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int textureComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'textureComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transform',
      ),
    );
  }
}
