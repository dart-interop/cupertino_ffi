// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceObservation_.
class VNFaceObservation extends Struct {
  /// Allocates a new instance of VNFaceObservation.
  static Pointer<VNFaceObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceObservation>('VNFaceObservation');
  }
}

extension VNFaceObservationPointer on Pointer<VNFaceObservation> {
  @ObjcMethodInfo(
    selector: 'alignedMeanShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alignedMeanShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignedMeanShape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alignedRotationAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double alignedRotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'alignedRotationAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blinkScore',
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
    selector: 'expressionsAndConfidence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndConfidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expressionsAndDetections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndDetections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndDetections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expressionsAndScores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndScores',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceId',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceIdConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceIdConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceIdConfidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceJunkinessIndex',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceJunkinessIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceJunkinessIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceLandmarkSegments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceLandmarkSegments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceLandmarkSegments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceOrientationIndex',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceOrientationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceOrientationIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceRegionMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceRegionMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceRegionMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceTorsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTorsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTorsoprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getComputedRectifyingTransform:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{CGAffineTransform=dddddd}'],
  )
  int getComputedRectifyingTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getComputedRectifyingTransform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFaceEXIFOrientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^i', '^@'],
  )
  int getFaceEXIFOrientation(
    Pointer<Int32> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getFaceEXIFOrientation:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBBoxBeenAligned',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBBoxBeenAligned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBBoxBeenAligned',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'isBlinking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlinking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlinking',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'landmarkPoints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarkPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarkPoints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'landmarkPoints3d',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarkPoints3d() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarkPoints3d',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'landmarkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double landmarkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'landmarkScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'landmarks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'landmarks3d',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarks3d() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarks3d',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nameConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nameConfidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'poseData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer poseData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'poseData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roll',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlignedMeanShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlignedMeanShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlignedMeanShape:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlignedRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAlignedRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAlignedRotationAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBlinkScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpressionsAndScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpressionsAndScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpressionsAndScores:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceIdConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceIdConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdConfidence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceJunkinessIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceJunkinessIndex(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceJunkinessIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceLandmarkSegments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceLandmarkSegments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceLandmarkSegments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceOrientationIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceOrientationIndex(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceOrientationIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceRegionMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceRegionMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceRegionMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceTorsoprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTorsoprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTorsoprint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceprint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasBBoxBeenAligned:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBBoxBeenAligned(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBBoxBeenAligned:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsBlinking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsBlinking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBlinking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLandmarkPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarkPoints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkPoints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLandmarkPoints3d:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarkPoints3d(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkPoints3d:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLandmarkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLandmarkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLandmarks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPoseData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPoseData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPoseData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoll:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoll(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoll:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTorsoprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTorsoprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTorsoprint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYaw:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setYaw(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setYaw:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'torsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer torsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'torsoprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yaw',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer yaw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yaw',
      ),
    );
  }
}
