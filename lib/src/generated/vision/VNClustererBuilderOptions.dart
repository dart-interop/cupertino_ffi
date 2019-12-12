// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClustererBuilderOptions_.
class VNClustererBuilderOptions extends Struct {
  /// Allocates a new instance of VNClustererBuilderOptions.
  static Pointer<VNClustererBuilderOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererBuilderOptions>(
        'VNClustererBuilderOptions');
  }
}

extension VNClustererBuilderOptionsPointer
    on Pointer<VNClustererBuilderOptions> {
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
}
