// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCN_CAKeyframeAnimation_.
class SCN_CAKeyframeAnimation extends Struct {
  /// Allocates a new instance of SCN_CAKeyframeAnimation.
  static Pointer<SCN_CAKeyframeAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_CAKeyframeAnimation>(
        'SCN_CAKeyframeAnimation');
  }
}

extension SCN_CAKeyframeAnimationPointer on Pointer<SCN_CAKeyframeAnimation> {
  @ObjcMethodInfo(
    selector: 'additive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int additive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'additive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autoreverses',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoreverses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoreverses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'biasValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer biasValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'biasValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'c3dAnimation',
    returnType: '^{__C3DKeyframedAnimation=}',
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
    selector: 'commitsOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int commitsOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitsOnCompletion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'continuityValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer continuityValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continuityValues',
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
    selector: 'cumulative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cumulative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cumulative',
      ),
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
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
      ),
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
    selector: 'fadeInDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fadeInDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fadeInDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fadeOutDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fadeOutDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fadeOutDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fillMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fillMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillMode',
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
    selector: 'isAdditive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCumulative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCumulative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCumulative',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRemovedOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRemovedOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRemovedOnCompletion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
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
    selector: 'repeatCount',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double repeatCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'repeatCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'repeatDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double repeatDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'repeatDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdditive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdditive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimationEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimationEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoreverses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoreverses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoreverses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBiasValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBiasValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBiasValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setC3dAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DKeyframedAnimation=}'],
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
    selector: 'setCommitsOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCommitsOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCommitsOnCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContinuityValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContinuityValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContinuityValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCumulative:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCumulative(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCumulative:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFadeInDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFadeInDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFadeInDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFadeOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFadeOutDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFillMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFillMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFillMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeyTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyTimes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemovedOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemovedOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedOnCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRepeatCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRepeatCount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeatCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRepeatDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRepeatDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeatDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTensionValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTensionValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTensionValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimingFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimingFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimingFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimingFunctions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimingFunctions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimingFunctions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesSceneTimeBase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesSceneTimeBase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesSceneTimeBase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tensionValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tensionValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tensionValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timingFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timingFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timingFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timingFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timingFunctions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesSceneTimeBase',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesSceneTimeBase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesSceneTimeBase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
