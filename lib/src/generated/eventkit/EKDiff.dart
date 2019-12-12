// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKDiff_.
class EKDiff extends Struct {
  /// Allocates a new instance of EKDiff.
  static Pointer<EKDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDiff>('EKDiff');
  }
}

extension EKDiffPointer on Pointer<EKDiff> {
  @ObjcMethodInfo(
    selector: 'changeSetForDiff',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSetForDiff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSetForDiff',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentIdentityKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentIdentityKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentIdentityKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentImmutableKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentImmutableKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentImmutableKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentRelationshipMultiValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentRelationshipMultiValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentRelationshipMultiValueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentRelationshipSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentRelationshipSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentRelationshipSingleValueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differentSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer differentSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differentSingleValueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFirstObject:secondObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFirstObject(
    Pointer arg, {
    @required Pointer secondObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFirstObject:secondObject:',
      ),
      arg,
      secondObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipMultiValueAdds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueAdds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueAdds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipMultiValueModifies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueModifies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueModifies',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipMultiValueRemoves',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMultiValueRemoves() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMultiValueRemoves',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipSingleValueModifies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipSingleValueModifies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipSingleValueModifies',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'result',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDifferentIdentityKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentIdentityKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentIdentityKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDifferentImmutableKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentImmutableKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentImmutableKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDifferentRelationshipMultiValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentRelationshipMultiValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentRelationshipMultiValueKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDifferentRelationshipSingleValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentRelationshipSingleValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentRelationshipSingleValueKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDifferentSingleValueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDifferentSingleValueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDifferentSingleValueKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirstObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueAdds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueAdds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueAdds:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueModifies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueModifies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueModifies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationshipMultiValueRemoves:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipMultiValueRemoves(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipMultiValueRemoves:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationshipSingleValueModifies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationshipSingleValueModifies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationshipSingleValueModifies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setResult(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecondObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecondObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'summaryDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'summaryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryString',
      ),
    );
  }
}
