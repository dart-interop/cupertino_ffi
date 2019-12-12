// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFetchShareParticipantKeyOperation_.
class CKFetchShareParticipantKeyOperation extends Struct {
  /// Allocates a new instance of CKFetchShareParticipantKeyOperation.
  static Pointer<CKFetchShareParticipantKeyOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareParticipantKeyOperation>(
        'CKFetchShareParticipantKeyOperation');
  }
}

extension CKFetchShareParticipantKeyOperationPointer
    on Pointer<CKFetchShareParticipantKeyOperation> {
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baseTokensByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseTokensByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseTokensByShareID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'childRecordIDsByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childRecordIDsByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childRecordIDsByShareID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'errorsByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorsByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorsByShareID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithShareIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithShareIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShareIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaseTokensByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseTokensByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseTokensByShareID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChildRecordIDsByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChildRecordIDsByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChildRecordIDsByShareID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setErrorsByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorsByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsByShareID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareParticipantKeyCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setShareParticipantKeyCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareParticipantKeyCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareParticipantKeyFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setShareParticipantKeyFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareParticipantKeyFetchedBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shareIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareParticipantKeyCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer shareParticipantKeyCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareParticipantKeyCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareParticipantKeyFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer shareParticipantKeyFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareParticipantKeyFetchedBlock',
      ),
    );
  }
}
