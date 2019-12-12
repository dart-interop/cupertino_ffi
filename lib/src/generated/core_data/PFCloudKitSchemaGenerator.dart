// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitSchemaGenerator_.
class PFCloudKitSchemaGenerator extends Struct {
  /// Allocates a new instance of PFCloudKitSchemaGenerator.
  static Pointer<PFCloudKitSchemaGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitSchemaGenerator>(
        'PFCloudKitSchemaGenerator');
  }
}

extension PFCloudKitSchemaGeneratorPointer
    on Pointer<PFCloudKitSchemaGenerator> {
  @ObjcMethodInfo(
    selector: 'configurationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinator',
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
    selector: 'initWithObservedStore:zone:mirroringOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObservedStore(
    Pointer arg, {
    @required Pointer zone,
    @required Pointer mirroringOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservedStore:zone:mirroringOptions:',
      ),
      arg,
      zone,
      mirroringOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
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
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newRepresentativeRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRepresentativeRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRepresentativeRecords',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'populateRelationshipsOnObject:withCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer populateRelationshipsOnObject(
    Pointer arg, {
    @required Pointer withCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateRelationshipsOnObject:withCache:',
      ),
      arg,
      withCache,
    );
  }

  @ObjcMethodInfo(
    selector: 'populateValuesOnObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer populateValuesOnObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateValuesOnObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'representativeObjectForEntity:withManagedObjectContext:cache:populate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer representativeObjectForEntity(
    Pointer arg, {
    @required Pointer withManagedObjectContext,
    @required Pointer cache,
    @required int populate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'representativeObjectForEntity:withManagedObjectContext:cache:populate:',
      ),
      arg,
      withManagedObjectContext,
      cache,
      populate,
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
