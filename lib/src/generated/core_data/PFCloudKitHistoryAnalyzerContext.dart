// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitHistoryAnalyzerContext_.
class PFCloudKitHistoryAnalyzerContext extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzerContext.
  static Pointer<PFCloudKitHistoryAnalyzerContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzerContext>(
        'PFCloudKitHistoryAnalyzerContext');
  }
}

extension PFCloudKitHistoryAnalyzerContextPointer
    on Pointer<PFCloudKitHistoryAnalyzerContext> {
  @ObjcMethodInfo(
    selector: 'allDeletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allDeletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allDeletedRecordIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityNameToObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishProcessing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishProcessing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDToDeletedRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToDeletedRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToDeletedRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDToState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processTransaction:fromImporter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer processTransaction(
    Pointer arg, {
    @required int fromImporter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processTransaction:fromImporter:',
      ),
      arg,
      fromImporter,
    );
  }

  @ObjcMethodInfo(
    selector: 'processedTransactionIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processedTransactionIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processedTransactionIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortedStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedStates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneID',
      ),
    );
  }
}
