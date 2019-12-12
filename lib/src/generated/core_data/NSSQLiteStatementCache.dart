// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteStatementCache_.
class NSSQLiteStatementCache extends Struct {
  /// Allocates a new instance of NSSQLiteStatementCache.
  static Pointer<NSSQLiteStatementCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLiteStatementCache>('NSSQLiteStatementCache');
  }
}

extension NSSQLiteStatementCachePointer on Pointer<NSSQLiteStatementCache> {
  @ObjcMethodInfo(
    selector: 'cacheCorrelationDeleteStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationDeleteStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationDeleteStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheCorrelationInsertStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationInsertStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationInsertStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheCorrelationMasterReorderStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationMasterReorderStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationMasterReorderStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheCorrelationMasterReorderStatementPart2:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationMasterReorderStatementPart2(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationMasterReorderStatementPart2:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheCorrelationReorderStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationReorderStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationReorderStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheDeletionStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheDeletionStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheDeletionStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheFaultingStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheFaultingStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFaultingStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheFaultingStatement:andFetchRequest:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cacheFaultingStatement$andFetchRequest$forRelationship(
    Pointer arg, {
    @required Pointer andFetchRequest,
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFaultingStatement:andFetchRequest:forRelationship:',
      ),
      arg,
      andFetchRequest,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheInsertStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheInsertStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheInsertStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearCachedStatements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCachedStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationDeleteStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationDeleteStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationDeleteStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationInsertStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationInsertStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationInsertStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationMasterReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationMasterReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationMasterReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationMasterReorderStatementPart2ForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationMasterReorderStatementPart2ForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationMasterReorderStatementPart2ForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCorrelationCacheDictionary',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer createCorrelationCacheDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCorrelationCacheDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletionStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletionStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletionStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultingStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultingStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultingStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertOrReplaceStatement:forRelationship:inDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^{__CFDictionary=}'],
  )
  Pointer insertOrReplaceStatement(
    Pointer arg, {
    @required Pointer forRelationship,
    @required Pointer inDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertOrReplaceStatement:forRelationship:inDictionary:',
      ),
      arg,
      forRelationship,
      inDictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preparedFaultingCachesForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preparedFaultingCachesForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedFaultingCachesForRelationship:',
      ),
      arg,
    );
  }
}
