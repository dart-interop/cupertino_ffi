// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityStoreMetadata_.
class PFUbiquityStoreMetadata extends Struct {
  /// Allocates a new instance of PFUbiquityStoreMetadata.
  static Pointer<PFUbiquityStoreMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreMetadata>(
        'PFUbiquityStoreMetadata');
  }
}

extension PFUbiquityStoreMetadataPointer on Pointer<PFUbiquityStoreMetadata> {
  @ObjcMethodInfo(
    selector:
        'initWithUbiquityName:andUbiquityRootLocation:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithUbiquityName(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityName:andUbiquityRootLocation:insertIntoManagedObjectContext:',
      ),
      arg,
      andUbiquityRootLocation,
      insertIntoManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFromBaselineMetadata:withLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadFromBaselineMetadata(
    Pointer arg, {
    @required Pointer withLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFromBaselineMetadata:withLocalPeerID:',
      ),
      arg,
      withLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'peerStateForPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer peerStateForPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStateForPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePeerStatesToMatchKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatePeerStatesToMatchKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePeerStatesToMatchKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithStore:andRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateWithStore(
    Pointer arg, {
    @required Pointer andRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithStore:andRootLocation:',
      ),
      arg,
      andRootLocation,
    );
  }
}
