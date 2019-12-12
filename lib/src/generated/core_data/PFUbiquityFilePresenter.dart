// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityFilePresenter_.
class PFUbiquityFilePresenter extends Struct {
  /// Allocates a new instance of PFUbiquityFilePresenter.
  static Pointer<PFUbiquityFilePresenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityFilePresenter>(
        'PFUbiquityFilePresenter');
  }
}

extension PFUbiquityFilePresenterPointer on Pointer<PFUbiquityFilePresenter> {
  @ObjcMethodInfo(
    selector: 'copyStatusDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyStatusDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyStatusDictionary',
      ),
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
    selector: 'exporterDidMoveLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exporterDidMoveLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporterDidMoveLog:',
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
    selector:
        'initWithUbiquityRootLocation:localPeerID:storeName:processingQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithUbiquityRootLocation(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer storeName,
    @required Pointer processingQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootLocation:localPeerID:storeName:processingQueue:',
      ),
      arg,
      localPeerID,
      storeName,
      processingQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'isiCloudExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isiCloudExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isiCloudExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationToSafeSaveFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationToSafeSaveFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationToSafeSaveFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationToStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationToStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationToStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logImportWasCancelled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logImportWasCancelled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logImportWasCancelled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logWasExported:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logWasExported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasExported:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logWasImported:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logWasImported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasImported:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logsWereScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logsWereScheduled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logsWereScheduled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedItemOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemOperationQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedItemURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedSubitemDidChangeAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer presentedSubitemDidChangeAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedSubitemDidChangeAtURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedSubitemUbiquityDidChangeAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer presentedSubitemUbiquityDidChangeAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedSubitemUbiquityDidChangeAtURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'printStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer printStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'printStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processPendingURLs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer processPendingURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPendingURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerSafeSaveFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerSafeSaveFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSafeSaveFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relinquishPresentedItemToReader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishPresentedItemToReader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishPresentedItemToReader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relinquishPresentedItemToWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishPresentedItemToWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishPresentedItemToWriter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedStatusForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedStatusForLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedStatusForLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupAssistantDiscoveredPathsFromMetadataQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setupAssistantDiscoveredPathsFromMetadataQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAssistantDiscoveredPathsFromMetadataQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterSafeSaveFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterSafeSaveFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterSafeSaveFile:',
      ),
      arg,
    );
  }
}
