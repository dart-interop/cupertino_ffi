// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImporterZoneDeletedWorkItem_.
class PFCloudKitImporterZoneDeletedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZoneDeletedWorkItem.
  static Pointer<PFCloudKitImporterZoneDeletedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZoneDeletedWorkItem>(
        'PFCloudKitImporterZoneDeletedWorkItem');
  }
}

extension PFCloudKitImporterZoneDeletedWorkItemPointer
    on Pointer<PFCloudKitImporterZoneDeletedWorkItem> {
  @ObjcMethodInfo(
    selector: 'deletedRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordZoneID',
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
    selector: 'doWorkWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer doWorkWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doWorkWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDeletedRecordZoneID:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDeletedRecordZoneID(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeletedRecordZoneID:options:metadata:request:',
      ),
      arg,
      options,
      metadata,
      request,
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeCloudMetadataFromMirroredObjects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int wipeCloudMetadataFromMirroredObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCloudMetadataFromMirroredObjects:',
      ),
      arg,
    );
  }
}
