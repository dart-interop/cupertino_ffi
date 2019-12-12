// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCluster_.
class VNCluster extends Struct {
  /// Allocates a new instance of VNCluster.
  static Pointer<VNCluster> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCluster>('VNCluster');
  }
}

extension VNClusterPointer on Pointer<VNCluster> {
  @ObjcMethodInfo(
    selector: 'clusterId',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int clusterId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'clusterId',
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
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'representativenessById',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer representativenessById() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'representativenessById',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setClusterId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setClusterId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRepresentativenessById:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRepresentativenessById(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRepresentativenessById:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldUpdateRepresentative:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldUpdateRepresentative(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldUpdateRepresentative:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedIdsForRepresentative:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedIdsForRepresentative(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedIdsForRepresentative:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalObjectCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalObjectCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalObjectCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldUpdateRepresentative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUpdateRepresentative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUpdateRepresentative',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedIdsForRepresentative',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedIdsForRepresentative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedIdsForRepresentative',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalObjectCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalObjectCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalObjectCount',
      ),
    );
  }
}
