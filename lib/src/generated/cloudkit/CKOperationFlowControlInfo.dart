// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationFlowControlInfo_.
class CKOperationFlowControlInfo extends Struct {
  /// Allocates a new instance of CKOperationFlowControlInfo.
  static Pointer<CKOperationFlowControlInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationFlowControlInfo>(
        'CKOperationFlowControlInfo');
  }
}

extension CKOperationFlowControlInfoPointer
    on Pointer<CKOperationFlowControlInfo> {
  @ObjcMethodInfo(
    selector: 'flowControlEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFlowControlEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlowControlEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlowControlEndDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastError:',
      ),
      arg,
    );
  }
}
