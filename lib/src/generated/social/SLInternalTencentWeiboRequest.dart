// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLInternalTencentWeiboRequest_.
class SLInternalTencentWeiboRequest extends Struct {
  /// Allocates a new instance of SLInternalTencentWeiboRequest.
  static Pointer<SLInternalTencentWeiboRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLInternalTencentWeiboRequest>(
        'SLInternalTencentWeiboRequest');
  }
}

extension SLInternalTencentWeiboRequestPointer
    on Pointer<SLInternalTencentWeiboRequest> {
  @ObjcMethodInfo(
    selector: 'performRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRequestWithHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSign(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSign:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSign',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSign',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signedTencentRequestFromRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer signedTencentRequestFromRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedTencentRequestFromRequest:',
      ),
      arg,
    );
  }
}
