// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCamera_.
class SCNCamera extends Struct {
  /// Allocates a new instance of SCNCamera.
  static Pointer<SCNCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCamera>('SCNCamera');
  }
}

extension SCNCameraPointer on Pointer<SCNCamera> {
  @ObjcMethodInfo(
    selector: 'addAnimation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimation$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAnimationPlayer:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimationPlayer(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimationPlayer:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationManager',
    returnType: '^{__C3DAnimationManager=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationPlayerForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationPlayerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationPlayerForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'aperture',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aperture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'apertureBladeCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int apertureBladeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'apertureBladeCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aspectRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aspectRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticallyAdjustsZRange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyAdjustsZRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyAdjustsZRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'averageGray',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double averageGray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'averageGray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindAnimatablePath:toObject:withKeyPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer bindAnimatablePath(
    Pointer arg, {
    @required Pointer toObject,
    @required Pointer withKeyPath,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindAnimatablePath:toObject:withKeyPath:options:',
      ),
      arg,
      toObject,
      withKeyPath,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'bloomBlurRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomBlurRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomBlurRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bloomIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bloomIteration',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bloomIteration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bloomIteration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bloomThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraRef',
    returnType:
        '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int categoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'categoryBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorFringeIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double colorFringeIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'colorFringeIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorFringeStrength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double colorFringeStrength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'colorFringeStrength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorGrading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorGrading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorGrading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contrast',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double contrast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'contrast',
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
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
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
    selector: 'debugQuickLookData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
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
    selector: 'dofIntensity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double dofIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'dofIntensity',
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
    selector: 'exposureAdaptationBrighteningSpeedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationBrighteningSpeedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationBrighteningSpeedFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureAdaptationDarkeningSpeedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationDarkeningSpeedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationDarkeningSpeedFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureAdaptationDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureAdaptationHistogramRangeHighProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationHistogramRangeHighProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationHistogramRangeHighProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureAdaptationHistogramRangeLowProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationHistogramRangeLowProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationHistogramRangeLowProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureAdaptationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exposureAdaptationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exposureAdaptationMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fStop',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fStop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fieldOfView',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fieldOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fieldOfView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fieldOfViewOrientation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fieldOfViewOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fieldOfViewOrientation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fillMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fillMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fillMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalBlurRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalBlurRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalBlurRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalBlurSampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int focalBlurSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'focalBlurSampleCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focusDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focusDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focusDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCustomProjectionTransform',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCustomProjectionTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCustomProjectionTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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
    selector: 'initPresentationCameraWithCameraRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}'
    ],
  )
  Pointer initPresentationCameraWithCameraRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationCameraWithCameraRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCameraRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}'
    ],
  )
  Pointer initWithCameraRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCameraRef:',
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
    selector: 'isAnimationForKeyPaused:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAnimationForKeyPaused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAnimationForKeyPaused:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPausedOrPausedByInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausedOrPausedByInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausedOrPausedByInheritance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumExposure',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumExposure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumExposure',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumExposure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'motionBlurIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motionBlurIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motionBlurIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orthographicScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double orthographicScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'orthographicScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pauseAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentationCamera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationCamera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentationInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'projectionDirection',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int projectionDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'projectionDirection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllAnimations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAnimations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAnimations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBindings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:blendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$blendOutDuration(
    Pointer arg, {
    @required double blendOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:blendOutDuration:',
      ),
      arg,
      blendOutDuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:fadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$fadeOutDuration(
    Pointer arg, {
    @required double fadeOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:fadeOutDuration:',
      ),
      arg,
      fadeOutDuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saturation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double saturation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'saturation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionBias',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionBias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionBias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionDepthThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionDepthThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionDepthThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionDownSample',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int screenSpaceAmbientOcclusionDownSample() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionDownSample',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionNormalThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionNormalThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionNormalThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionSampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int screenSpaceAmbientOcclusionSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionSampleCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensorHeight',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sensorHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sensorHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAperture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApertureBladeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setApertureBladeCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureBladeCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAspectRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticallyAdjustsZRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyAdjustsZRange(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyAdjustsZRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAverageGray:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAverageGray(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAverageGray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBloomBlurRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomBlurRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomBlurRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBloomIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBloomIteration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBloomIteration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomIteration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBloomThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryBitMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColorFringeIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setColorFringeIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setColorFringeIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColorFringeStrength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setColorFringeStrength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setColorFringeStrength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContrast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContrast(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContrast:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDofIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDofIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDofIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationBrighteningSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationBrighteningSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationBrighteningSpeedFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationDarkeningSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationDarkeningSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationDarkeningSpeedFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationHistogramRangeHighProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationHistogramRangeHighProbability(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationHistogramRangeHighProbability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationHistogramRangeLowProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationHistogramRangeLowProbability(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationHistogramRangeLowProbability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureAdaptationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExposureAdaptationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFStop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFStop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFieldOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFieldOfView(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFieldOfViewOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFieldOfViewOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfViewOrientation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFillMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFillMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFillMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalBlurRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalBlurRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalBlurRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalBlurSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFocalBlurSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalBlurSampleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocusDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocusDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumExposure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumExposure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMotionBlurIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotionBlurIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotionBlurIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrthographicScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOrthographicScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOrthographicScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProjectionDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProjectionDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProjectionDirection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSaturation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSaturation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSaturation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionBias:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionBias(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionBias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionDepthThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionDepthThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionDepthThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionDownSample:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScreenSpaceAmbientOcclusionDownSample(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionDownSample:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionNormalThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionNormalThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionNormalThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScreenSpaceAmbientOcclusionSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionSampleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSensorHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSensorHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpeed:forAnimationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setSpeed(
    double arg, {
    @required Pointer forAnimationKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:forAnimationKey:',
      ),
      arg,
      forAnimationKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTechnique:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTechnique(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTechnique:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesOrthographicProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesOrthographicProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesOrthographicProjection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVignettingIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVignettingIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVignettingIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVignettingPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVignettingPower(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVignettingPower:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsDepthOfField:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsDepthOfField(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsDepthOfField:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsExposureAdaptation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsExposureAdaptation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsExposureAdaptation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsHDR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsHDR(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsHDR:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWhitePoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWhitePoint(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitePoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setXFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setXFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setXFov:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setXMag:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setXMag(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setXMag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setYFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setYFov:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYMag:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setYMag(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setYMag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZFar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZFar(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZFar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZNear:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZNear(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZNear:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'technique',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer technique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'technique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unbindAnimatablePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbindAnimatablePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbindAnimatablePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useLegacyFov',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLegacyFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLegacyFov',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesOrthographicProjection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesOrthographicProjection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesOrthographicProjection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vignettingIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double vignettingIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'vignettingIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vignettingPower',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double vignettingPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'vignettingPower',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsDepthOfField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsDepthOfField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsDepthOfField',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsExposureAdaptation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsExposureAdaptation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsExposureAdaptation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsHDR',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsHDR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsHDR',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'whitePoint',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double whitePoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'whitePoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'xFov',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double xFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'xFov',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'xMag',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double xMag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'xMag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yFov',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double yFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'yFov',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yMag',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double yMag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'yMag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zFar',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zFar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zFar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zNear',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zNear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zNear',
      ),
    );
  }
}
