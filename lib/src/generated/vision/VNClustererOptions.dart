// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClustererOptions_.
class VNClustererOptions extends Struct {
  /// Allocates a new instance of VNClustererOptions.
  static Pointer<VNClustererOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererOptions>('VNClustererOptions');
  }
}

extension VNClustererOptionsPointer on Pointer<VNClustererOptions> {
  @ObjcMethodInfo(
    selector: 'cachePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachePath',
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
    selector: 'initWithType:cachePath:state:threshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:torsoThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold$torsoThreshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:torsoThreshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTorsoThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTorsoThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTorsoThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'torsoThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double torsoThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'torsoThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
