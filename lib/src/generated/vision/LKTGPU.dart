// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _LKTGPU_.
class LKTGPU extends Struct {
  /// Allocates a new instance of LKTGPU.
  static Pointer<LKTGPU> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<LKTGPU>('LKTGPU');
  }
}

extension LKTGPUPointer on Pointer<LKTGPU> {
  @ObjcMethodInfo(
    selector: 'estimateFlowFromReference:target:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '^{__CVBuffer=}'],
  )
  int estimateFlowFromReference(
    Pointer arg, {
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'estimateFlowFromReference:target:',
      ),
      arg,
      target,
    );
  }

  @ObjcMethodInfo(
    selector: 'estimateFlowStream:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  int estimateFlowStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'estimateFlowStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'height',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMetalContext:width:height:nscales:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', '^@'],
  )
  Pointer initWithMetalContext(
    Pointer arg, {
    @required int width,
    @required int height,
    @required int nscales,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetalContext:width:height:nscales:error:',
      ),
      arg,
      width,
      height,
      nscales,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needConversionBGRA2YUVA',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needConversionBGRA2YUVA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needConversionBGRA2YUVA',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nlreg_padding',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nlreg_padding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nlreg_padding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nlreg_radius',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nlreg_radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nlreg_radius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nlreg_sigma_c',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_c() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_c',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nlreg_sigma_l',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_l() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_l',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nlreg_sigma_w',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_w() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_w',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nscales',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nscales() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nscales',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nwarpings',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nwarpings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nwarpings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedConversionBGRA2YUVA:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedConversionBGRA2YUVA(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedConversionBGRA2YUVA:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNlreg_padding:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNlreg_padding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_padding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNlreg_radius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNlreg_radius(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_radius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_c:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_c(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_c:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_l:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_l(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_l:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_w:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_w(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_w:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNwarpings:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNwarpings(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNwarpings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutputUV:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '^@'],
  )
  int setOutputUV(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setOutputUV:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseNonLocalRegularization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseNonLocalRegularization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseNonLocalRegularization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'streamFrameCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int streamFrameCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'streamFrameCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useNonLocalRegularization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useNonLocalRegularization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useNonLocalRegularization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitUntilCompleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilCompleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
