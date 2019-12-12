// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerSnapshotCollection_.
class PFUbiquityPeerSnapshotCollection extends Struct {
  /// Allocates a new instance of PFUbiquityPeerSnapshotCollection.
  static Pointer<PFUbiquityPeerSnapshotCollection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerSnapshotCollection>(
        'PFUbiquityPeerSnapshotCollection');
  }
}

extension PFUbiquityPeerSnapshotCollectionPointer
    on Pointer<PFUbiquityPeerSnapshotCollection> {
  @ObjcMethodInfo(
    selector: 'addSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allPeerIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calculateSnapshotDiffsWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int calculateSnapshotDiffsWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calculateSnapshotDiffsWithError:',
      ),
      arg,
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
    selector: 'knowledgeVectorsForTransactionNumber:exportedByPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer knowledgeVectorsForTransactionNumber(
    Pointer arg, {
    @required Pointer exportedByPeerWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVectorsForTransactionNumber:exportedByPeerWithID:',
      ),
      arg,
      exportedByPeerWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotForKnowledgeVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer snapshotForKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotForKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotForPeerID:andTransactionNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer snapshotForPeerID(
    Pointer arg, {
    @required Pointer andTransactionNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotForPeerID:andTransactionNumber:',
      ),
      arg,
      andTransactionNumber,
    );
  }
}
