// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityContainerIdentifier_.
class PFUbiquityContainerIdentifier extends Struct {
  /// Allocates a new instance of PFUbiquityContainerIdentifier.
  static Pointer<PFUbiquityContainerIdentifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityContainerIdentifier>(
        'PFUbiquityContainerIdentifier');
  }
}

extension PFUbiquityContainerIdentifierPointer
    on Pointer<PFUbiquityContainerIdentifier> {
  @ObjcMethodInfo(
    selector: 'accommodatePresentedItemDeletionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accommodatePresentedItemDeletionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodatePresentedItemDeletionWithCompletionHandler:',
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
    selector: 'identifyContainer:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int identifyContainer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'identifyContainer:',
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
    selector: 'initWithLocalPeerID:storeName:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
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
    selector: 'replaceIdentifierWithUUID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int replaceIdentifierWithUUID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceIdentifierWithUUID:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUUIDStringFromLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUUIDStringFromLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUUIDStringFromLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'usedExistingUUIDFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usedExistingUUIDFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usedExistingUUIDFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuidFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidFileLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuidString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToDisk:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writeToDisk(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToDisk:',
      ),
      arg,
    );
  }
}
