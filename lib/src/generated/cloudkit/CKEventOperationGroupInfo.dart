// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEventOperationGroupInfo_.
class CKEventOperationGroupInfo extends Struct {
  /// Allocates a new instance of CKEventOperationGroupInfo.
  static Pointer<CKEventOperationGroupInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventOperationGroupInfo>(
        'CKEventOperationGroupInfo');
  }
}

extension CKEventOperationGroupInfoPointer
    on Pointer<CKEventOperationGroupInfo> {
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
    selector: 'initWithOperationGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOperationGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperationGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'operationGroupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationGroupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationGroupID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationGroupName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationGroupName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationGroupName',
      ),
    );
  }
}
