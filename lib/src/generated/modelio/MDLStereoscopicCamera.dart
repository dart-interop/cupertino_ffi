// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLStereoscopicCamera_.
class MDLStereoscopicCamera extends Struct {
  /// Allocates a new instance of MDLStereoscopicCamera.
  static Pointer<MDLStereoscopicCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLStereoscopicCamera>('MDLStereoscopicCamera');
  }
}

extension MDLStereoscopicCameraPointer on Pointer<MDLStereoscopicCamera> {
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
    selector: 'interPupillaryDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double interPupillaryDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'interPupillaryDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftVergence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double leftVergence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'leftVergence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overlap',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double overlap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightVergence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rightVergence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rightVergence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterPupillaryDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInterPupillaryDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInterPupillaryDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftVergence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLeftVergence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftVergence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverlap:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOverlap(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRightVergence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRightVergence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRightVergence:',
      ),
      arg,
    );
  }
}
