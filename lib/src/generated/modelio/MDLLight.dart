// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLLight_.
class MDLLight extends Struct {
  /// Allocates a new instance of MDLLight.
  static Pointer<MDLLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLLight>('MDLLight');
  }
}

extension MDLLightPointer on Pointer<MDLLight> {
  @ObjcMethodInfo(
    selector: 'colorSpace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorSpace',
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
    selector: 'irradianceAtPoint:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer irradianceAtPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceAtPoint:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'irradianceAtPoint:colorSpace:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':', '^{CGColorSpace=}'],
  )
  Pointer irradianceAtPoint$colorSpace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceAtPoint:colorSpace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lightType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lightType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lightType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'position',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rtLight',
    returnType: '^{RTLight=^^?^{CGColor}@i}',
    parameterTypes: ['@', ':'],
  )
  Pointer rtLight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtLight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setColorSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColorSpace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColorSpace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLightType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLightType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLightType:',
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
}
