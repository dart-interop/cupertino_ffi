// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAnimation_.
class SCNAnimation extends Struct {
  /// Allocates a new instance of SCNAnimation.
  static Pointer<SCNAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAnimation>('SCNAnimation');
  }
}

extension SCNAnimationPointer on Pointer<SCNAnimation> {
  @ObjcMethodInfo(
    selector: 'animationDidStart',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer animationDidStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationDidStop',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer animationDidStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStop',
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
    selector: 'animationRef',
    returnType: '^{__C3DAnimation=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationRef',
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
    selector: 'blendInDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double blendInDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'blendInDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blendOutDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double blendOutDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'blendOutDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'caAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer caAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'caAnimation',
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
    selector: 'fillsBackward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fillsBackward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillsBackward',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fillsForward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fillsForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillsForward',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithC3DAnimation:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DAnimation=}'],
  )
  Pointer initWithC3DAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithC3DAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCAAnimation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCAAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCAAnimation:',
      ),
      arg,
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
    selector: 'isAppliedOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppliedOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppliedOnCompletion',
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
    selector: 'prepareWithTarget:implicitDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer prepareWithTarget(
    Pointer arg, {
    @required double implicitDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithTarget:implicitDuration:',
      ),
      arg,
      implicitDuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'repeatCount',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double repeatCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
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
    selector: 'setAnimationDidStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAnimationDidStart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDidStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimationDidStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAnimationDidStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDidStop:',
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
    selector: 'setAppliedOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAppliedOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAppliedOnCompletion:',
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
    selector: 'setBlendInDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBlendInDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendInDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBlendOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendOutDuration:',
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
    selector: 'setFillsBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFillsBackward(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFillsBackward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFillsForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFillsForward(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFillsForward:',
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
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRepeatCount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
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
    selector: 'setStartDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStartDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDelay:',
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
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'startDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double startDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'startDelay',
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
    selector: 'userAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userAnimation',
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
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }
}
