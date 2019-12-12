// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLFetchRequestContext_.
class NSSQLFetchRequestContext extends Struct {
  /// Allocates a new instance of NSSQLFetchRequestContext.
  static Pointer<NSSQLFetchRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFetchRequestContext>(
        'NSSQLFetchRequestContext');
  }
}

extension NSSQLFetchRequestContextPointer on Pointer<NSSQLFetchRequestContext> {
  @ObjcMethodInfo(
    selector: 'addFaultsThatWereFired:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFaultsThatWereFired(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFaultsThatWereFired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObjectIDsToRegister:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectIDsToRegister(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectIDsToRegister:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObjectsToAwaken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectsToAwaken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectsToAwaken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createChildContextForNestedFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createChildContextForNestedFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createChildContextForNestedFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultsThatWereFired',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultsThatWereFired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultsThatWereFired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchPlan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchPlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileProtectionLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileProtectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileProtectionLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest$context$sqlCore(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:connection:context:sqlCore:parentContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithRequest$connection$context$sqlCore$parentContext(
    Pointer arg, {
    @required Pointer connection,
    @required Pointer context,
    @required Pointer sqlCore,
    @required Pointer parentContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:connection:context:sqlCore:parentContext:',
      ),
      arg,
      connection,
      context,
      sqlCore,
      parentContext,
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
    selector: 'isFaultRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFaultRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFaultRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUsingCachedStatement',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUsingCachedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUsingCachedStatement',
      ),
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
    selector: 'objectIDFactoryForSQLEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForSQLEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDsToRegisterWithContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDsToRegisterWithContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsToRegisterWithContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsToAwaken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsToAwaken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsToAwaken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistRows:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer persistRows(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistRows:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prefetchingSubstitutionVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefetchingSubstitutionVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchingSubstitutionVariables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsFaultRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFaultRequest(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFaultRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsUsingCachedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUsingCachedStatement(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUsingCachedStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrefetchingSubstitutionVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefetchingSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefetchingSubstitutionVariables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldUseBatches',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUseBatches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUseBatches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlEntityForFetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntityForFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntityForFetchRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIsUbiquitized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsUbiquitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsUbiquitized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquitousExternalReferenceLocationForUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquitousExternalReferenceLocationForUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquitousExternalReferenceLocationForUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'visitPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'visitPredicateExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateExpression:',
      ),
      arg,
    );
  }
}
