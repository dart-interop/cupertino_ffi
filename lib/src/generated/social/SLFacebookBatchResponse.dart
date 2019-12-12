// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookBatchResponse_.
class SLFacebookBatchResponse extends Struct {
  /// Allocates a new instance of SLFacebookBatchResponse.
  static Pointer<SLFacebookBatchResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookBatchResponse>(
        'SLFacebookBatchResponse');
  }
}

extension SLFacebookBatchResponsePointer on Pointer<SLFacebookBatchResponse> {
  @ObjcMethodInfo(
    selector: 'batchResponseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchResponseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchResponseParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchedResponsesCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int batchedResponsesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'batchedResponsesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseAtBatchIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer responseAtBatchIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'responseAtBatchIndex:',
      ),
      arg,
    );
  }
}
