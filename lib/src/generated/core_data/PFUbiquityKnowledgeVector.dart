// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityKnowledgeVector_.
class PFUbiquityKnowledgeVector extends Struct {
  /// Allocates a new instance of PFUbiquityKnowledgeVector.
  static Pointer<PFUbiquityKnowledgeVector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityKnowledgeVector>(
        'PFUbiquityKnowledgeVector');
  }
}

extension PFUbiquityKnowledgeVectorPointer
    on Pointer<PFUbiquityKnowledgeVector> {
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
    selector: 'canMergeWithKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canMergeWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMergeWithKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictsWithKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conflictsWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conflictsWithKnowledgeVector:',
      ),
      arg,
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
    selector: 'createAncestorVectorForConflictingVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createAncestorVectorForConflictingVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAncestorVectorForConflictingVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createKnowledgeVectorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createKnowledgeVectorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createKnowledgeVectorString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfAllPeerIDsWithOtherVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSetOfAllPeerIDsWithOtherVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfAllPeerIDsWithOtherVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createStoreKnowledgeVectorDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createStoreKnowledgeVectorDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStoreKnowledgeVectorDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decrementToMinimumWithKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decrementToMinimumWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrementToMinimumWithKnowledgeVector:',
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
    selector: 'hasPeerIDInCommonWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPeerIDInCommonWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPeerIDInCommonWith:',
      ),
      arg,
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
    selector: 'initFromCopy:storeKVDict:hash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initFromCopy(
    Pointer arg, {
    @required Pointer storeKVDict,
    @required int hash,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromCopy:storeKVDict:hash:',
      ),
      arg,
      storeKVDict,
      hash,
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
    selector: 'initWithKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKnowledgeVectorDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKnowledgeVectorDictionary:andStoreKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithKnowledgeVectorDictionary$andStoreKnowledgeVectorDictionary(
    Pointer arg, {
    @required Pointer andStoreKnowledgeVectorDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorDictionary:andStoreKnowledgeVectorDictionary:',
      ),
      arg,
      andStoreKnowledgeVectorDictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithKnowledgeVectorString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKnowledgeVectorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStoreKnowledgeVectorDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreKnowledgeVectorDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAncestorOfKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAncestorOfKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAncestorOfKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDescendantOfKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDescendantOfKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDescendantOfKnowledgeVector:',
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
    selector: 'isZeroVector',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isZeroVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isZeroVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByAddingKnowledgeVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByAddingKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByAddingKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByDecrementingPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByDecrementingPeerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByDecrementingPeerWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByIncrementingPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByIncrementingPeerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByIncrementingPeerWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorBySubtractingVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorBySubtractingVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorBySubtractingVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionNumberForPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionNumberForPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumberForPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithKnowledgeVector:',
      ),
      arg,
    );
  }
}
