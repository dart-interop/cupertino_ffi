// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLGenerator_.
class NSSQLGenerator extends Struct {
  /// Allocates a new instance of NSSQLGenerator.
  static Pointer<NSSQLGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLGenerator>('NSSQLGenerator');
  }
}

extension NSSQLGeneratorPointer on Pointer<NSSQLGenerator> {
  @ObjcMethodInfo(
    selector: 'generateGroupByIntermediatesForProperties:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateGroupByIntermediatesForProperties(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateGroupByIntermediatesForProperties:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateHavingIntermediateForPredicate:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateHavingIntermediateForPredicate(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateHavingIntermediateForPredicate:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateIntermediateForLimit:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer generateIntermediateForLimit(
    int arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateIntermediateForLimit:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateIntermediateForOffset:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer generateIntermediateForOffset(
    int arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateIntermediateForOffset:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateIntermediatesForFetchInContext:countOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer generateIntermediatesForFetchInContext(
    Pointer arg, {
    @required int countOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'generateIntermediatesForFetchInContext:countOnly:',
      ),
      arg,
      countOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateIntermediatesForUpdateInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateIntermediatesForUpdateInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateIntermediatesForUpdateInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateOrderIntermediateInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateOrderIntermediateInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateOrderIntermediateInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSelectIntermediateInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSelectIntermediateInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSelectIntermediateInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateUpdateColumnsIntermediateInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateUpdateColumnsIntermediateInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateUpdateColumnsIntermediateInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateWhereIntermediatesInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateWhereIntermediatesInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateWhereIntermediatesInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initializeContextForFetchRequest:ignoreInheritance:nestingLevel:nestIsWhereScoped:requestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'I', 'c', '@'],
  )
  Pointer initializeContextForFetchRequest(
    Pointer arg, {
    @required int ignoreInheritance,
    @required int nestingLevel,
    @required int nestIsWhereScoped,
    @required Pointer requestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeContextForFetchRequest:ignoreInheritance:nestingLevel:nestIsWhereScoped:requestContext:',
      ),
      arg,
      ignoreInheritance,
      nestingLevel,
      nestIsWhereScoped,
      requestContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeContextForIndexGeneration:inStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initializeContextForIndexGeneration(
    Pointer arg, {
    @required Pointer inStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeContextForIndexGeneration:inStore:',
      ),
      arg,
      inStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeContextForRequest:ignoreInheritance:nestingLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'I'],
  )
  Pointer initializeContextForRequest(
    Pointer arg, {
    @required int ignoreInheritance,
    @required int nestingLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initializeContextForRequest:ignoreInheritance:nestingLevel:',
      ),
      arg,
      ignoreInheritance,
      nestingLevel,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeContextForUpdateRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initializeContextForUpdateRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeContextForUpdateRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSQLStatementForChangeRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newSQLStatementForChangeRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSQLStatementForChangeRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newSQLStatementForFetchRequest:ignoreInheritance:countOnly:nestingLevel:nestIsWhereScoped:requestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'I', 'c', '@'],
  )
  Pointer newSQLStatementForFetchRequest(
    Pointer arg, {
    @required int ignoreInheritance,
    @required int countOnly,
    @required int nestingLevel,
    @required int nestIsWhereScoped,
    @required Pointer requestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_uint32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSQLStatementForFetchRequest:ignoreInheritance:countOnly:nestingLevel:nestIsWhereScoped:requestContext:',
      ),
      arg,
      ignoreInheritance,
      countOnly,
      nestingLevel,
      nestIsWhereScoped,
      requestContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newSQLStatementForRequest:ignoreInheritance:countOnly:nestingLevel:nestIsWhereScoped:requestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'I', 'c', '@'],
  )
  Pointer newSQLStatementForRequest(
    Pointer arg, {
    @required int ignoreInheritance,
    @required int countOnly,
    @required int nestingLevel,
    @required int nestIsWhereScoped,
    @required Pointer requestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_uint32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSQLStatementForRequest:ignoreInheritance:countOnly:nestingLevel:nestIsWhereScoped:requestContext:',
      ),
      arg,
      ignoreInheritance,
      countOnly,
      nestingLevel,
      nestIsWhereScoped,
      requestContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSQLStatementForUpdateRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newSQLStatementForUpdateRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSQLStatementForUpdateRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSQLStatmentForBinaryIndex:inStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newSQLStatmentForBinaryIndex(
    Pointer arg, {
    @required Pointer inStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSQLStatmentForBinaryIndex:inStore:',
      ),
      arg,
      inStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForRequestInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRequestInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRequestInContext:',
      ),
      arg,
    );
  }
}
