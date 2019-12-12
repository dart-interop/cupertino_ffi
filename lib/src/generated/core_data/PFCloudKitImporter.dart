// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImporter_.
class PFCloudKitImporter extends Struct {
  /// Allocates a new instance of PFCloudKitImporter.
  static Pointer<PFCloudKitImporter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporter>('PFCloudKitImporter');
  }
}

extension PFCloudKitImporterPointer on Pointer<PFCloudKitImporter> {
  @ObjcMethodInfo(
    selector: 'databaseFetchFinishWithContext:error:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer databaseFetchFinishWithContext(
    Pointer arg, {
    @required Pointer error,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseFetchFinishWithContext:error:completion:',
      ),
      arg,
      error,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'dequeueWorkItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dequeueWorkItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dequeueWorkItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'importIfNecessaryWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer importIfNecessaryWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importIfNecessaryWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:request:',
      ),
      arg,
      request,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
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
    selector: 'processDatabaseImportContext:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer processDatabaseImportContext(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDatabaseImportContext:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'processWorkItemsWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer processWorkItemsWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processWorkItemsWithCompletion:',
      ),
      arg,
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
    selector: 'workItemFinished:withResult:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer workItemFinished(
    Pointer arg, {
    @required Pointer withResult,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItemFinished:withResult:completion:',
      ),
      arg,
      withResult,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'workItemResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workItemResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItemResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'workItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workItems',
      ),
    );
  }
}
