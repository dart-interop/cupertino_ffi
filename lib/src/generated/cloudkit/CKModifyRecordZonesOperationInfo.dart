// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKModifyRecordZonesOperationInfo_.
class CKModifyRecordZonesOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordZonesOperationInfo.
  static Pointer<CKModifyRecordZonesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordZonesOperationInfo>(
        'CKModifyRecordZonesOperationInfo');
  }
}

extension CKModifyRecordZonesOperationInfoPointer
    on Pointer<CKModifyRecordZonesOperationInfo> {
  @ObjcMethodInfo(
    selector: 'allowDefaultZoneSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowDefaultZoneSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowDefaultZoneSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dontFetchFromServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dontFetchFromServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dontFetchFromServer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'markZonesAsUserPurged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int markZonesAsUserPurged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'markZonesAsUserPurged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxZoneSaveAttempts',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxZoneSaveAttempts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxZoneSaveAttempts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordZoneIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordZonesToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZonesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZonesToSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowDefaultZoneSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowDefaultZoneSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowDefaultZoneSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDontFetchFromServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDontFetchFromServer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDontFetchFromServer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMarkZonesAsUserPurged:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMarkZonesAsUserPurged(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkZonesAsUserPurged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxZoneSaveAttempts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxZoneSaveAttempts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxZoneSaveAttempts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordZoneIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneIDsToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordZonesToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZonesToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZonesToSave:',
      ),
      arg,
    );
  }
}
