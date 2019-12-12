// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNGreedyClusteringReadOnly_.
class VNGreedyClusteringReadOnly extends Struct {
  /// Allocates a new instance of VNGreedyClusteringReadOnly.
  static Pointer<VNGreedyClusteringReadOnly> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGreedyClusteringReadOnly>(
        'VNGreedyClusteringReadOnly');
  }
}

extension VNGreedyClusteringReadOnlyPointer
    on Pointer<VNGreedyClusteringReadOnly> {
  @ObjcMethodInfo(
    selector: 'cancelClustering:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cancelClustering(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cancelClustering:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertUpdatePairsToClusters:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{vector<std::__1::pair<long long, long long>, std::__1::allocator<std::__1::pair<long long, long long> > >=^{pair<long long, long long>}^{pair<long long, long long>}{__compressed_pair<std::__1::pair<long long, long long> *, std::__1::allocator<std::__1::pair<long long, long long> > >=^{pair<long long, long long>}}}'
    ],
  )
  Pointer convertUpdatePairsToClusters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertUpdatePairsToClusters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getClusterState:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getClusterState(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClusterState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getClusteredIds:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getClusteredIds(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClusteredIds:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getClustersForClusterIds:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getClustersForClusterIds(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClustersForClusterIds:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getDistanceBetweenLevel0ClustersWithFaceId(
    Pointer arg, {
    @required Pointer andFaceId,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:',
      ),
      arg,
      andFaceId,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDistanceBetweenLevel1Clusters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getDistanceBetweenLevel1Clusters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistanceBetweenLevel1Clusters:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDistances:to:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getDistances(
    Pointer arg, {
    @required Pointer to,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistances:to:error:',
      ),
      arg,
      to,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLevel0ClusteredIdsForFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getLevel0ClusteredIdsForFaceId(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLevel0ClusteredIdsForFaceId:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeLogging',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer initializeLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeLogging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumFaceIdInModelAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer maximumFaceIdInModelAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumFaceIdInModelAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionsForClusterIdsWithFlags:affinityThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '^@'],
  )
  Pointer suggestionsForClusterIdsWithFlags(
    Pointer arg, {
    @required double affinityThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsForClusterIdsWithFlags:affinityThreshold:error:',
      ),
      arg,
      affinityThreshold,
      error,
    );
  }
}
