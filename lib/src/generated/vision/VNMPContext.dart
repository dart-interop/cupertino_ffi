// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMPContext_.
class VNMPContext extends Struct {
  /// Allocates a new instance of VNMPContext.
  static Pointer<VNMPContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPContext>('VNMPContext');
  }
}

extension VNMPContextPointer on Pointer<VNMPContext> {
  @ObjcMethodInfo(
    selector: 'clusterSplitDistanceType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int clusterSplitDistanceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'clusterSplitDistanceType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugMode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int debugMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'debugMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inliersRatioThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double inliersRatioThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'inliersRatioThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'naturalClusteringDistanceThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double naturalClusteringDistanceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'naturalClusteringDistanceThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfKeypointsToConsider',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numberOfKeypointsToConsider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numberOfKeypointsToConsider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performClustersPostprocessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performClustersPostprocessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performClustersPostprocessing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performSceneClassification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performSceneClassification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performSceneClassification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'qualityCriteriaList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer qualityCriteriaList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'qualityCriteriaList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roiAreaThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double roiAreaThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'roiAreaThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusterSplitDistanceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setClusterSplitDistanceType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterSplitDistanceType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDebugMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDebugMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInliersRatioThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInliersRatioThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInliersRatioThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNaturalClusteringDistanceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNaturalClusteringDistanceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNaturalClusteringDistanceThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumberOfKeypointsToConsider:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumberOfKeypointsToConsider(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfKeypointsToConsider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerformClustersPostprocessing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformClustersPostprocessing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformClustersPostprocessing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerformSceneClassification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformSceneClassification(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformSceneClassification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQualityCriteriaList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQualityCriteriaList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityCriteriaList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoiAreaThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRoiAreaThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRoiAreaThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimerMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTimerMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTimerMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseTimestampAdjustedDistances:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseTimestampAdjustedDistances(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseTimestampAdjustedDistances:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timerMode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int timerMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'timerMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useTimestampAdjustedDistances',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useTimestampAdjustedDistances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useTimestampAdjustedDistances',
      ),
    );
  }
}
