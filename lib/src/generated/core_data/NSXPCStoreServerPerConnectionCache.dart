// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCStoreServerPerConnectionCache_.
class NSXPCStoreServerPerConnectionCache extends Struct {
  /// Allocates a new instance of NSXPCStoreServerPerConnectionCache.
  static Pointer<NSXPCStoreServerPerConnectionCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServerPerConnectionCache>(
        'NSXPCStoreServerPerConnectionCache');
  }
}

extension NSXPCStoreServerPerConnectionCachePointer
    on Pointer<NSXPCStoreServerPerConnectionCache> {
  @ObjcMethodInfo(
    selector: 'coordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoordinator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inverseIsToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'localGenerationForRemoteGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localGenerationForRemoteGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localGenerationForRemoteGeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToManyPrefetchRequestsForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerQueryGeneration:forRemoteGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerQueryGeneration(
    Pointer arg, {
    @required Pointer forRemoteGeneration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerQueryGeneration:forRemoteGeneration:',
      ),
      arg,
      forRemoteGeneration,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseQueryGenerationForRemoteGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseQueryGenerationForRemoteGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseQueryGenerationForRemoteGeneration:',
      ),
      arg,
    );
  }
}
