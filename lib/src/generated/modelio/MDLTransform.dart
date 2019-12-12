// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTransform_.
class MDLTransform extends Struct {
  /// Allocates a new instance of MDLTransform.
  static Pointer<MDLTransform> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTransform>('MDLTransform');
  }
}

extension MDLTransformPointer on Pointer<MDLTransform> {
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
    selector: 'initWithIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initWithIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransformComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransformComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransformComponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransformComponent:resetsTransform:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithTransformComponent$resetsTransform(
    Pointer arg, {
    @required int resetsTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransformComponent:resetsTransform:',
      ),
      arg,
      resetsTransform,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyTimes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetsTransform',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resetsTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetsTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rotation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int rotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'rotation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rotationAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int rotationAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'rotationAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scale',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scaleAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int scaleAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'scaleAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setResetsTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResetsTransform(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResetsTransform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRotation:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRotation:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRotation$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRotation:forTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setScale:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScale$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:forTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShear:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setShear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShear:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setShear:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShear$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShear:forTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTranslation:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTranslation$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTranslation:forTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTranslation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTranslation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTranslation:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shear',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int shear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'shear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shearAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int shearAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'shearAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transformAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transformAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int translation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'translation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translationAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int translationAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'translationAtTime:',
      ),
      arg,
    );
  }
}
