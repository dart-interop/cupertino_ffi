// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKModifyRecordsOperationInfo_.
class CKModifyRecordsOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordsOperationInfo.
  static Pointer<CKModifyRecordsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordsOperationInfo>(
        'CKModifyRecordsOperationInfo');
  }
}

extension CKModifyRecordsOperationInfoPointer
    on Pointer<CKModifyRecordsOperationInfo> {
  @ObjcMethodInfo(
    selector: 'atomic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int atomic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'atomic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientChangeTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientChangeTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientChangeTokenData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictLosersToResolveByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLosersToResolveByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLosersToResolveByRecordID',
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
    selector: 'pluginFieldsForRecordDeletesByID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pluginFieldsForRecordDeletesByID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pluginFieldsForRecordDeletesByID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordIDsToDeleteToEtags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDeleteToEtags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDeleteToEtags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsToSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savePolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int savePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'savePolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAtomic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAtomic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAtomic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientChangeTokenData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientChangeTokenData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientChangeTokenData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictLosersToResolveByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLosersToResolveByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLosersToResolveByRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPluginFieldsForRecordDeletesByID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPluginFieldsForRecordDeletesByID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPluginFieldsForRecordDeletesByID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToDeleteToEtags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDeleteToEtags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDeleteToEtags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordsToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordsToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsToSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSavePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSavePolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSavePolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldOnlySaveAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldOnlySaveAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldOnlySaveAssetContent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldReportRecordsInFlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportRecordsInFlight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportRecordsInFlight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldOnlySaveAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldOnlySaveAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldOnlySaveAssetContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReportRecordsInFlight',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportRecordsInFlight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportRecordsInFlight',
      ),
    );
  }
}
