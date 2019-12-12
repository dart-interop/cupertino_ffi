// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEventOperationInfo_.
class CKEventOperationInfo extends Struct {
  /// Allocates a new instance of CKEventOperationInfo.
  static Pointer<CKEventOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEventOperationInfo>('CKEventOperationInfo');
  }
}

extension CKEventOperationInfoPointer on Pointer<CKEventOperationInfo> {
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
    selector: 'initWithOperation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperation:',
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
    selector: 'operationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationType',
      ),
    );
  }
}
