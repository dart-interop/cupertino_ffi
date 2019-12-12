// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstImageFaceAnalysisContext_.
class BurstImageFaceAnalysisContext extends Struct {
  /// Allocates a new instance of BurstImageFaceAnalysisContext.
  static Pointer<BurstImageFaceAnalysisContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstImageFaceAnalysisContext>(
        'BurstImageFaceAnalysisContext');
  }
}

extension BurstImageFaceAnalysisContextPointer
    on Pointer<BurstImageFaceAnalysisContext> {
  @ObjcMethodInfo(
    selector: 'addFaceToArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFaceToArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFaceToArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustFaceIdsForImageStat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustFaceIdsForImageStat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustFaceIdsForImageStat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calcFaceScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calcFaceScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calcFaceScores:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calculateFaceFocusInImage:imageStat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer calculateFaceFocusInImage(
    Pointer arg, {
    @required Pointer imageStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateFaceFocusInImage:imageStat:',
      ),
      arg,
      imageStat,
    );
  }

  @ObjcMethodInfo(
    selector: 'curConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer curConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'curConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dumpFaceInfoArray',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpFaceInfoArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpFaceInfoArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extractFacesFromMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extractFacesFromMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extractFacesFromMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'faceIdCounter',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceIdCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceIdCounter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceIdMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceIdMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceIdMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceInfoArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceInfoArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceInfoArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceTimestampArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTimestampArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTimestampArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'findFacesInImage:imageStat:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  int findFacesInImage(
    Pointer arg, {
    @required Pointer imageStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'findFacesInImage:imageStat:',
      ),
      arg,
      imageStat,
    );
  }

  @ObjcMethodInfo(
    selector: 'forceFaceDetailsEnable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceFaceDetailsEnable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceFaceDetailsEnable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forceFaceDetectionEnable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceFaceDetectionEnable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceFaceDetectionEnable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastFaceIndex',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int lastFaceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'lastFaceIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'latestFaceTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double latestFaceTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'latestFaceTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'latestImageTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double latestImageTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'latestImageTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numFramesNoFaces',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numFramesNoFaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numFramesNoFaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numFramesSinceFullFaceCore',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numFramesSinceFullFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numFramesSinceFullFaceCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renameMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renameMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renameMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceIdCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceIdCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdCounter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceIdMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceIdMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceInfoArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceInfoArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceInfoArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceTimestampArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTimestampArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTimestampArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForceFaceDetailsEnable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceFaceDetailsEnable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceFaceDetailsEnable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForceFaceDetectionEnable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceFaceDetectionEnable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceFaceDetectionEnable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastFaceIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLastFaceIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFaceIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLatestFaceTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLatestFaceTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestFaceTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLatestImageTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLatestImageTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestImageTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumFramesNoFaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumFramesNoFaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumFramesNoFaces:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumFramesSinceFullFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumFramesSinceFullFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumFramesSinceFullFaceCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenameMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenameMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenameMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeBlinkDetectionDone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeBlinkDetectionDone(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeBlinkDetectionDone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeFaceDetectionDone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeFaceDetectionDone(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeFaceDetectionDone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timeBlinkDetectionDone',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeBlinkDetectionDone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeBlinkDetectionDone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeFaceDetectionDone',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeFaceDetectionDone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeFaceDetectionDone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
