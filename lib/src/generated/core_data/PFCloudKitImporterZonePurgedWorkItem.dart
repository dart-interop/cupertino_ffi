// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImporterZonePurgedWorkItem_.
class PFCloudKitImporterZonePurgedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZonePurgedWorkItem.
  static Pointer<PFCloudKitImporterZonePurgedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZonePurgedWorkItem>(
        'PFCloudKitImporterZonePurgedWorkItem');
  }
}

extension PFCloudKitImporterZonePurgedWorkItemPointer
    on Pointer<PFCloudKitImporterZonePurgedWorkItem> {
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
    selector: 'initWithPurgedRecordZoneID:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPurgedRecordZoneID(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPurgedRecordZoneID:options:metadata:request:',
      ),
      arg,
      options,
      metadata,
      request,
    );
  }

  @ObjcMethodInfo(
    selector: 'purgedRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purgedRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgedRecordZoneID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeAllCloudDataAndPurgeHistoryToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int wipeAllCloudDataAndPurgeHistoryToken(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeAllCloudDataAndPurgeHistoryToken:error:',
      ),
      arg,
      error,
    );
  }
}
