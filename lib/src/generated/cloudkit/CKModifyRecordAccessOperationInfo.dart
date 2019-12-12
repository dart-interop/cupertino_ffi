// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKModifyRecordAccessOperationInfo_.
class CKModifyRecordAccessOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordAccessOperationInfo.
  static Pointer<CKModifyRecordAccessOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordAccessOperationInfo>(
        'CKModifyRecordAccessOperationInfo');
  }
}

extension CKModifyRecordAccessOperationInfoPointer
    on Pointer<CKModifyRecordAccessOperationInfo> {
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
    selector: 'recordIDsToGrant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToGrant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToGrant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordIDsToRevoke',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToRevoke() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToRevoke',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToGrant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToGrant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToGrant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToRevoke:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToRevoke(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToRevoke:',
      ),
      arg,
    );
  }
}
