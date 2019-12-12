// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNParticlePropertyController_.
class SCNParticlePropertyController extends Struct {
  /// Allocates a new instance of SCNParticlePropertyController.
  static Pointer<SCNParticlePropertyController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNParticlePropertyController>(
        'SCNParticlePropertyController');
  }
}

extension SCNParticlePropertyControllerPointer
    on Pointer<SCNParticlePropertyController> {
  @ObjcMethodInfo(
    selector: 'animation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'c3dAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputBias',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double inputBias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'inputBias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputOrigin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputProperty',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputProperty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double inputScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'inputScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setC3dAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setC3dAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setC3dAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputBias:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInputBias(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputBias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInputMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputOrigin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputOrigin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInputScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputScale:',
      ),
      arg,
    );
  }
}
