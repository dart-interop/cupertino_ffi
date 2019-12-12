// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitSerializer_.
class PFCloudKitSerializer extends Struct {
  /// Allocates a new instance of PFCloudKitSerializer.
  static Pointer<PFCloudKitSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFCloudKitSerializer>('PFCloudKitSerializer');
  }
}

extension PFCloudKitSerializerPointer on Pointer<PFCloudKitSerializer> {
  @ObjcMethodInfo(
    selector: 'addURLToWrittenAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addURLToWrittenAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addURLToWrittenAssetURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:onlyUpdatingAttributes:andRelationships:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int applyUpdatedRecords$deletedRecordIDs$toStore$inManagedObjectContext$onlyUpdatingAttributes$andRelationships$error(
    Pointer arg, {
    @required Pointer deletedRecordIDs,
    @required Pointer toStore,
    @required Pointer inManagedObjectContext,
    @required Pointer onlyUpdatingAttributes,
    @required Pointer andRelationships,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:onlyUpdatingAttributes:andRelationships:error:',
      ),
      arg,
      deletedRecordIDs,
      toStore,
      inManagedObjectContext,
      onlyUpdatingAttributes,
      andRelationships,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  int applyUpdatedRecords$deletedRecordIDs$toStore$inManagedObjectContext$error(
    Pointer arg, {
    @required Pointer deletedRecordIDs,
    @required Pointer toStore,
    @required Pointer inManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:error:',
      ),
      arg,
      deletedRecordIDs,
      toStore,
      inManagedObjectContext,
      error,
    );
  }

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
    selector: 'getRecordNameForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getRecordNameForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getRecordNameForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getValueFromRecord:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getValueFromRecord(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromRecord:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'getValuesFromRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValuesFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValuesFromRecord:',
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
    selector: 'initWithZone:mirroringOptions:recordNamePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithZone(
    Pointer arg, {
    @required Pointer mirroringOptions,
    @required Pointer recordNamePrefix,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:mirroringOptions:recordNamePrefix:',
      ),
      arg,
      mirroringOptions,
      recordNamePrefix,
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToManyRecordNameToRecord',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordNameToRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordNameToRecord',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newCKRecordsFromObject:fullyMaterializeRecords:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newCKRecordsFromObject(
    Pointer arg, {
    @required int fullyMaterializeRecords,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCKRecordsFromObject:fullyMaterializeRecords:',
      ),
      arg,
      fullyMaterializeRecords,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDToCKRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToCKRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToCKRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordNamePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordNamePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordNamePrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relCache',
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
    selector: 'setMtmRecord:toMtmRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setMtmRecord(
    Pointer arg, {
    @required Pointer toMtmRecordName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMtmRecord:toMtmRecordName:',
      ),
      arg,
      toMtmRecordName,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectID:toCKRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObjectID(
    Pointer arg, {
    @required Pointer toCKRecordName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectID:toCKRecordName:',
      ),
      arg,
      toCKRecordName,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forKey:onRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer onRecord,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:onRecord:',
      ),
      arg,
      forKey,
      onRecord,
    );
  }

  @ObjcMethodInfo(
    selector:
        'updateAttributes:andRelationships:onManagedObject:fromRecord:importContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer updateAttributes(
    Pointer arg, {
    @required Pointer andRelationships,
    @required Pointer onManagedObject,
    @required Pointer fromRecord,
    @required Pointer importContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAttributes:andRelationships:onManagedObject:fromRecord:importContext:',
      ),
      arg,
      andRelationships,
      onManagedObject,
      fromRecord,
      importContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'writtenAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writtenAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writtenAssetURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
