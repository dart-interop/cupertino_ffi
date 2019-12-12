// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClusterObservation_.
class VNClusterObservation extends Struct {
  /// Allocates a new instance of VNClusterObservation.
  static Pointer<VNClusterObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNClusterObservation>('VNClusterObservation');
  }
}

extension VNClusterObservationPointer on Pointer<VNClusterObservation> {
  @ObjcMethodInfo(
    selector: 'clusterState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clusteredFaceIds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusteredFaceIds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusteredFaceIds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusters',
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
    selector: 'distance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'distancesById',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distancesById() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distancesById',
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
    selector: 'groupedClusteredFaceIdsForCluster',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupedClusteredFaceIdsForCluster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupedClusteredFaceIdsForCluster',
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
    selector: 'setClusterState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusteredFaceIds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusteredFaceIds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusteredFaceIds:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDistancesById:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistancesById(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistancesById:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupedClusteredFaceIdsForCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupedClusteredFaceIdsForCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupedClusteredFaceIdsForCluster:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionsForCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionsForCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionsForCluster:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionsForCluster',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionsForCluster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsForCluster',
      ),
    );
  }
}
