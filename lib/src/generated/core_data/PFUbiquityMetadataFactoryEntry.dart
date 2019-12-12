// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMetadataFactoryEntry_.
class PFUbiquityMetadataFactoryEntry extends Struct {
  /// Allocates a new instance of PFUbiquityMetadataFactoryEntry.
  static Pointer<PFUbiquityMetadataFactoryEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMetadataFactoryEntry>(
        'PFUbiquityMetadataFactoryEntry');
  }
}

extension PFUbiquityMetadataFactoryEntryPointer
    on Pointer<PFUbiquityMetadataFactoryEntry> {
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
    selector: 'filePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenter',
      ),
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
    selector: 'initWithMetadataStoreFileLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMetadataStoreFileLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetadataStoreFileLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializePersistentStoreCoordinator:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializePersistentStoreCoordinator(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializePersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadataStoreFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataStoreFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataStoreFileLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'psc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer psc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'psc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }
}
