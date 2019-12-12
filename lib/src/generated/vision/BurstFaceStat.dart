// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstFaceStat_.
class BurstFaceStat extends Struct {
  /// Allocates a new instance of BurstFaceStat.
  static Pointer<BurstFaceStat> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstFaceStat>('BurstFaceStat');
  }
}

extension BurstFaceStatPointer on Pointer<BurstFaceStat> {
  @ObjcMethodInfo(
    selector: 'FCRBlinkFeaturesSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRBlinkFeaturesSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRBlinkFeaturesSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'FCRLeftEyeFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRLeftEyeFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRLeftEyeFeaturesOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'FCRRightEyeFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRRightEyeFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRRightEyeFeaturesOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'FCRSmileAndBlinkFeatures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer FCRSmileAndBlinkFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'FCRSmileAndBlinkFeatures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'FCRSmileFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRSmileFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRSmileFeaturesOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'FCRSmileFeaturesSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRSmileFeaturesSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRSmileFeaturesSize',
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
    selector: 'faceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focusScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focusScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focusScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foundByFaceCore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int foundByFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'foundByFaceCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'framesSinceLast',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int framesSinceLast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'framesSinceLast',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLeftEye',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLeftEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLeftEye',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPitchAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPitchAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPitchAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRightEye',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRightEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRightEye',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRollAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRollAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRollAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasYawAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasYawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasYawAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hwFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwFaceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFaceStat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFaceStat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceStat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isSyncedWithImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSyncedWithImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSyncedWithImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftEyeBlinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double leftEyeBlinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'leftEyeBlinkScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftEyeOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int leftEyeOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'leftEyeOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizedFocusScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double normalizedFocusScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'normalizedFocusScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizedSigma',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double normalizedSigma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'normalizedSigma',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pitchAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pitchAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pitchAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightEyeBlinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rightEyeBlinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rightEyeBlinkScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightEyeOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rightEyeOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rightEyeOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rollAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rollAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRBlinkFeaturesSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRBlinkFeaturesSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRBlinkFeaturesSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRLeftEyeFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRLeftEyeFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRLeftEyeFeaturesOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRRightEyeFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRRightEyeFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRRightEyeFeaturesOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRSmileAndBlinkFeatures:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFCRSmileAndBlinkFeatures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileAndBlinkFeatures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRSmileFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRSmileFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileFeaturesOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFCRSmileFeaturesSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRSmileFeaturesSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileFeaturesSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocusScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocusScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFoundByFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFoundByFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundByFaceCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFramesSinceLast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFramesSinceLast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFramesSinceLast:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasLeftEye:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLeftEye(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLeftEye:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasPitchAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasPitchAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasPitchAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasRightEye:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRightEye(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRightEye:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasRollAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRollAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRollAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasYawAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasYawAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSyncedWithImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSyncedWithImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSyncedWithImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftEyeBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLeftEyeBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftEyeBlinkScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftEyeOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLeftEyeOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftEyeOpen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNormalizedFocusScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNormalizedFocusScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNormalizedFocusScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNormalizedSigma:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNormalizedSigma(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNormalizedSigma:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPitchAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPitchAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPitchAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRightEyeBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRightEyeBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRightEyeBlinkScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRightEyeOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRightEyeOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRightEyeOpen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRollAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRollAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRollAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmallFace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmallFace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmallFace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmileScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmileScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmileScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmiling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmiling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmiling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setYawAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setYawAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smallFace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smallFace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smallFace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'smileScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smileScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smileScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'smiling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smiling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smiling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yawAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double yawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'yawAngle',
      ),
    );
  }
}
