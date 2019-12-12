// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNParticleSystem_.
class SCNParticleSystem extends Struct {
  /// Allocates a new instance of SCNParticleSystem.
  static Pointer<SCNParticleSystem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNParticleSystem>('SCNParticleSystem');
  }
}

extension SCNParticleSystemPointer on Pointer<SCNParticleSystem> {
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
    selector: 'addModifierForProperties:atStage:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer addModifierForProperties(
    Pointer arg, {
    @required int atStage,
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addModifierForProperties:atStage:withBlock:',
      ),
      arg,
      atStage,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'affectedByGravity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int affectedByGravity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectedByGravity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'affectedByPhysicsFields',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int affectedByPhysicsFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectedByPhysicsFields',
      ),
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
    selector: 'areSoftParticlesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int areSoftParticlesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areSoftParticlesEnabled',
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
    selector: 'birthDirection',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthDirection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthLocation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double birthRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'birthRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthRateVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double birthRateVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'birthRateVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blackPassEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int blackPassEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'blackPassEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blendMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int blendMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'blendMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colliderNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colliderNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colliderNodes',
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
    selector: 'dampingFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double dampingFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'dampingFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emissionDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double emissionDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'emissionDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emissionDurationVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double emissionDurationVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'emissionDurationVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emitterShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emitterShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitterShape',
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
    selector: 'fixedTimeStep',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fixedTimeStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fixedTimeStep',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fresnelExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fresnelExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fresnelExponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleEvent:forProperties:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@?'],
  )
  Pointer handleEvent(
    int arg, {
    @required Pointer forProperties,
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEvent:forProperties:withBlock:',
      ),
      arg,
      forProperties,
      withBlock,
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
    selector: 'idleDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'idleDurationVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleDurationVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleDurationVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceAnimationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceAnimationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'imageSequenceAnimationMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceColumnCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceColumnCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageSequenceColumnCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceFrameRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceFrameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceFrameRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceFrameRateVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceFrameRateVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceFrameRateVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceInitialFrame',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceInitialFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceInitialFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceInitialFrameVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceInitialFrameVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceInitialFrameVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSequenceRowCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceRowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageSequenceRowCount',
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
    selector: 'initPresentationSystemWithSystemRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DParticleSystem=}'],
  )
  Pointer initPresentationSystemWithSystemRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationSystemWithSystemRef:',
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
    selector: 'initWithParticleSystemRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DParticleSystem=}'],
  )
  Pointer initWithParticleSystemRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParticleSystemRef:',
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
    selector: 'isBlackPassEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlackPassEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlackPassEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLightingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLightingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLightingEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocal',
      ),
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
    selector: 'lightEmissionRadiusFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double lightEmissionRadiusFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'lightEmissionRadiusFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lightingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lightingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lightingEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
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
    selector: 'orientationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int orientationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'orientationMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleAngleVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngleVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngleVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleAngularVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngularVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngularVelocity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleAngularVelocityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngularVelocityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngularVelocityVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleBounce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleBounce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleBounce',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleBounceVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleBounceVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleBounceVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleCharge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleCharge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleCharge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleChargeVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleChargeVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleChargeVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleDiesOnCollision',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int particleDiesOnCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'particleDiesOnCollision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleFriction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleFriction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleFrictionVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleFrictionVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleFrictionVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleGeometries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleGeometries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleGeometries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleIntensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleIntensityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleIntensityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleIntensityVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleLifeSpan',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleLifeSpan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleLifeSpan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleLifeSpanVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleLifeSpanVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleLifeSpanVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleMass',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleMass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleMass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleMassVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleMassVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleMassVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleSizeVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleSizeVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleSizeVariation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleSystemRef',
    returnType: '^{__C3DParticleSystem=}',
    parameterTypes: ['@', ':'],
  )
  Pointer particleSystemRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystemRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleVelocity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleVelocityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleVelocityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleVelocityVariation',
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
    selector: 'physicsCollisionsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int physicsCollisionsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'physicsCollisionsEnabled',
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
    selector: 'propertyControllers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyControllers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyControllers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceName',
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
    selector: 'removeAllModifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllModifiers',
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
    selector: 'removeModifiersOfStage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeModifiersOfStage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeModifiersOfStage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingMode',
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
    selector: 'seed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int seed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'seed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAffectedByGravity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByGravity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByGravity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAffectedByPhysicsFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByPhysicsFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByPhysicsFields:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBirthDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthDirection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBirthLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBirthRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthRate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthRateVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBirthRateVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthRateVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlackPassEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBlackPassEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBlackPassEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlendMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBlendMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColliderNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColliderNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColliderNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDampingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDampingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDampingFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmissionDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEmissionDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEmissionDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmissionDurationVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEmissionDurationVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEmissionDurationVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmitterShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmitterShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmitterShape:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFixedTimeStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFixedTimeStep(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFixedTimeStep:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFresnelExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFresnelExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFresnelExponent:',
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
    selector: 'setIdleDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdleDurationVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleDurationVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleDurationVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceAnimationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setImageSequenceAnimationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceAnimationMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceColumnCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageSequenceColumnCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceColumnCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceFrameRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceFrameRate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceFrameRateVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceFrameRateVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceFrameRateVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceInitialFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceInitialFrame(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceInitialFrame:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceInitialFrameVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceInitialFrameVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceInitialFrameVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageSequenceRowCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageSequenceRowCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceRowCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsLocal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLightEmissionRadiusFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLightEmissionRadiusFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLightEmissionRadiusFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLightingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLightingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLightingEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
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
    selector: 'setOrientationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOrientationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOrientationMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleAngleVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngleVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngleVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleAngularVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngularVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngularVelocity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleAngularVelocityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngularVelocityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngularVelocityVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleBounce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleBounce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleBounce:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleBounceVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleBounceVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleBounceVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleCharge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleCharge(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleCharge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleChargeVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleChargeVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleChargeVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleDiesOnCollision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setParticleDiesOnCollision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleDiesOnCollision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleFriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleFrictionVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleFrictionVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleFrictionVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleGeometries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleGeometries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleGeometries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleIntensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleIntensityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleIntensityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleIntensityVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleLifeSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleLifeSpan(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleLifeSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleLifeSpanVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleLifeSpanVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleLifeSpanVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleMass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleMass(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleMass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleMassVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleMassVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleMassVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleSizeVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleSizeVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleSizeVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleVelocity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticleVelocityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleVelocityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleVelocityVariation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhysicsCollisionsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPhysicsCollisionsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsCollisionsEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPropertyControllers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyControllers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyControllers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenderingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRenderingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSoftParticlesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSoftParticlesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftParticlesEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSortingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingMode:',
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
    selector: 'setSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeedFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpreadingAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpreadingAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpreadingAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStretchFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStretchFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStretchFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnCollision:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnCollision(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnCollision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnDying:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnDying(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnDying:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnLiving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnLiving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnLiving:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWarmupDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWarmupDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWarmupDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'softParticlesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int softParticlesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'softParticlesEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortingMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'speedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speedFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'spreadingAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spreadingAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spreadingAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stretchFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double stretchFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'stretchFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'systemSpawnedOnCollision',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnCollision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'systemSpawnedOnDying',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnDying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnDying',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'systemSpawnedOnLiving',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnLiving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnLiving',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeOfProperty:',
    returnType: 's',
    parameterTypes: ['@', ':', '@'],
  )
  int typeOfProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'typeOfProperty:',
      ),
      arg,
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
    selector: 'warmupDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double warmupDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'warmupDuration',
      ),
    );
  }
}
