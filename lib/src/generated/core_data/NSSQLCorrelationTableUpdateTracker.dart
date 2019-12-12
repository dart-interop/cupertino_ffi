// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLCorrelationTableUpdateTracker_.
class NSSQLCorrelationTableUpdateTracker extends Struct {
  /// Allocates a new instance of NSSQLCorrelationTableUpdateTracker.
  static Pointer<NSSQLCorrelationTableUpdateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCorrelationTableUpdateTracker>(
        'NSSQLCorrelationTableUpdateTracker');
  }
}

extension NSSQLCorrelationTableUpdateTrackerPointer
    on Pointer<NSSQLCorrelationTableUpdateTracker> {
  @ObjcMethodInfo(
    selector: 'enumerateDeletesOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateDeletesOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateDeletesOIDsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateDeletesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateDeletesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateDeletesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateInsertsOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateInsertsOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateInsertsOIDsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateInsertsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateInsertsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateInsertsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersOIDsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersPart2UsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersPart2UsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersPart2UsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateReordersOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateReordersOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateReordersOIDsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateReordersUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateReordersUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateReordersUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasDeletes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDeletes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDeletes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInserts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInserts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInserts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMasterReorders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMasterReorders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMasterReorders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasReorders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasReorders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReorders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackInserts:deletes:reorders:forObjectWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer trackInserts(
    Pointer arg, {
    @required Pointer deletes,
    @required Pointer reorders,
    @required Pointer forObjectWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackInserts:deletes:reorders:forObjectWithID:',
      ),
      arg,
      deletes,
      reorders,
      forObjectWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackReorders:forObjectWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackReorders(
    Pointer arg, {
    @required Pointer forObjectWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackReorders:forObjectWithID:',
      ),
      arg,
      forObjectWithID,
    );
  }
}
