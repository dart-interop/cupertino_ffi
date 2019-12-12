// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFetchShareParticipantKeyOperationInfo_.
class CKFetchShareParticipantKeyOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchShareParticipantKeyOperationInfo.
  static Pointer<CKFetchShareParticipantKeyOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareParticipantKeyOperationInfo>(
        'CKFetchShareParticipantKeyOperationInfo');
  }
}

extension CKFetchShareParticipantKeyOperationInfoPointer
    on Pointer<CKFetchShareParticipantKeyOperationInfo> {
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
}
