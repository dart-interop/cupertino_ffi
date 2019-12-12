// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationFlowControlManager_.
class CKOperationFlowControlManager extends Struct {
  /// Allocates a new instance of CKOperationFlowControlManager.
  static Pointer<CKOperationFlowControlManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationFlowControlManager>(
        'CKOperationFlowControlManager');
  }
}

extension CKOperationFlowControlManagerPointer
    on Pointer<CKOperationFlowControlManager> {
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flowControlledOperationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlledOperationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlledOperationKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOperationLimited:outLimitError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isOperationLimited(
    Pointer arg, {
    @required Pointer<Pointer> outLimitError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOperationLimited:outLimitError:',
      ),
      arg,
      outLimitError,
    );
  }

  @ObjcMethodInfo(
    selector: 'limitOperation:retryAfter:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer limitOperation(
    Pointer arg, {
    @required Pointer retryAfter,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitOperation:retryAfter:error:',
      ),
      arg,
      retryAfter,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'secondsUntilUnlimited:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double secondsUntilUnlimited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsUntilUnlimited:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unlimitAllOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlimitAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlimitAllOperations',
      ),
    );
  }
}
