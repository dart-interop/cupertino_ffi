// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstImageSetInternal_.
class BurstImageSetInternal extends Struct {
  /// Allocates a new instance of BurstImageSetInternal.
  static Pointer<BurstImageSetInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstImageSetInternal>('BurstImageSetInternal');
  }
}

extension BurstImageSetInternalPointer on Pointer<BurstImageSetInternal> {
  @ObjcMethodInfo(
    selector: 'actionClassifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionClassifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionClassifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addImage:properties:identifier:completionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addImage(
    Pointer arg, {
    @required Pointer properties,
    @required Pointer identifier,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImage:properties:identifier:completionBlock:',
      ),
      arg,
      properties,
      identifier,
      completionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'allImageClusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageClusters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bestImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bestImageIdentifiersArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiersArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiersArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'burstCoverSelection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstCoverSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstCoverSelection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'burstDocumentDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstDocumentDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstDocumentDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'burstId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'burstLogFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstLogFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstLogFileName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clusterArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clusterByImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterByImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterByImageIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeActionSelectionThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeActionSelectionThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeActionSelectionThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeAllImageScores',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeAllImageScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAllImageScores',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeBeginningVsEndAEMatrixDiffVsAverageAdjacent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeBeginningVsEndAEMatrixDiffVsAverageAdjacent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeBeginningVsEndAEMatrixDiffVsAverageAdjacent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeCameraTravelDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeCameraTravelDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeCameraTravelDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeEmotion:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int computeEmotion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'computeEmotion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dummyAnalysisCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int dummyAnalysisCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'dummyAnalysisCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableAnalysis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableDumpYUV',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableDumpYUV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableDumpYUV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableFaceCore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableFaceCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceAnalysisContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceAnalysisContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceAnalysisContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceIDCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceIDCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceIDCounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'findBestImage:useActionScores:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer findBestImage(
    Pointer arg, {
    @required Pointer useActionScores,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findBestImage:useActionScores:',
      ),
      arg,
      useActionScores,
    );
  }

  @ObjcMethodInfo(
    selector: 'imageClusterForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer imageClusterForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageClusterForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFaceDetectionForced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFaceDetectionForced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFaceDetectionForced',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPortrait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPortrait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPortrait',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loggingCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCallback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxNumPendingFrames',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int maxNumPendingFrames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'maxNumPendingFrames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrideImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrideImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrideProps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrideProps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideProps',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performEmotionalRejectionOnCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performEmotionalRejectionOnCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performEmotionalRejectionOnCluster:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer processClusters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processClusters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'secondsSinceStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double secondsSinceStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsSinceStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectCoverPhotoFromMultiple:burstSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer selectCoverPhotoFromMultiple(
    Pointer arg, {
    @required int burstSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'selectCoverPhotoFromMultiple:burstSize:',
      ),
      arg,
      burstSize,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionClassifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionClassifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionClassifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllImageIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllImageIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBestImageIdentifiersArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBestImageIdentifiersArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBestImageIdentifiersArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBurstCoverSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstCoverSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstCoverSelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBurstId:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBurstLogFileName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstLogFileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstLogFileName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusterArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusterByImageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterByImageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterByImageIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDummyAnalysisCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDummyAnalysisCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDummyAnalysisCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableAnalysis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableAnalysis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableAnalysis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableDumpYUV:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableDumpYUV(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableDumpYUV:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableFaceCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceAnalysisContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceAnalysisContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceAnalysisContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceIDCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceIDCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIDCounts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoggingCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoggingCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoggingCallback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxNumPendingFrames:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMaxNumPendingFrames(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxNumPendingFrames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverrideImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrideImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverrideProps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrideProps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideProps:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatsByImageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatsByImageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatsByImageIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTemporalOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTemporalOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporalOrder:',
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
    selector: 'setVersionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statsByImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statsByImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statsByImageIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'temporalOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int temporalOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'temporalOrder',
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

  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}
