// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImportDatabaseContext_.
class PFCloudKitImportDatabaseContext extends Struct {
  /// Allocates a new instance of PFCloudKitImportDatabaseContext.
  static Pointer<PFCloudKitImportDatabaseContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImportDatabaseContext>(
        'PFCloudKitImportDatabaseContext');
  }
}

extension PFCloudKitImportDatabaseContextPointer
    on Pointer<PFCloudKitImportDatabaseContext> {
  @ObjcMethodInfo(
    selector: 'changedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedRecordZoneIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordZoneIDs',
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
    selector: 'hasWorkToDo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasWorkToDo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWorkToDo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInterestingZoneIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterestingZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterestingZoneIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interestingZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interestingZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interestingZoneIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purgedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgedRecordZoneIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatedChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedChangeToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedChangeToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneWithIDChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneWithIDWasDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDWasDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDWasDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneWithIDWasPurged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDWasPurged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDWasPurged:',
      ),
      arg,
    );
  }
}
