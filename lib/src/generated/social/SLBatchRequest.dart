// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLBatchRequest_.
class SLBatchRequest extends Struct {
  /// Allocates a new instance of SLBatchRequest.
  static Pointer<SLBatchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLBatchRequest>('SLBatchRequest');
  }
}

extension SLBatchRequestPointer on Pointer<SLBatchRequest> {
  @ObjcMethodInfo(
    selector: 'addRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServiceType:URL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithServiceType(
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:URL:parameters:requestMethod:',
      ),
      arg,
      URL,
      parameters,
      requestMethod,
    );
  }

  @ObjcMethodInfo(
    selector: 'preparedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preparedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedURLRequest',
      ),
    );
  }
}
