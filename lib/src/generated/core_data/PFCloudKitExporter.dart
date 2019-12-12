// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitExporter_.
class PFCloudKitExporter extends Struct {
  /// Allocates a new instance of PFCloudKitExporter.
  static Pointer<PFCloudKitExporter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitExporter>('PFCloudKitExporter');
  }
}

extension PFCloudKitExporterPointer on Pointer<PFCloudKitExporter> {
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeOperationsInContext:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeOperationsInContext(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeOperationsInContext:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportIfNecessaryWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer exportIfNecessaryWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportIfNecessaryWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'exportOperationFinished:withSavedRecords:deletedRecordIDs:operationError:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer exportOperationFinished(
    Pointer arg, {
    @required Pointer withSavedRecords,
    @required Pointer deletedRecordIDs,
    @required Pointer operationError,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportOperationFinished:withSavedRecords:deletedRecordIDs:operationError:completion:',
      ),
      arg,
      withSavedRecords,
      deletedRecordIDs,
      operationError,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:request:monitor:workQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer request,
    @required Pointer monitor,
    @required Pointer workQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:request:monitor:workQueue:',
      ),
      arg,
      request,
      monitor,
      workQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
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
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateSystemFieldsForExportedRecords:inManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateSystemFieldsForExportedRecords(
    Pointer arg, {
    @required Pointer inManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSystemFieldsForExportedRecords:inManagedObjectContext:',
      ),
      arg,
      inManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }
}
