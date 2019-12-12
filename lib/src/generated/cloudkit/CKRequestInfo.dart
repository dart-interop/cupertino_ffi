// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKRequestInfo_.
class CKRequestInfo extends Struct {
  /// Allocates a new instance of CKRequestInfo.
  static Pointer<CKRequestInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRequestInfo>('CKRequestInfo');
  }
}

extension CKRequestInfoPointer on Pointer<CKRequestInfo> {
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
    selector: 'initWithRequestUUID:responseHTTPHeaders:w3cTiming:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequestUUID(
    Pointer arg, {
    @required Pointer responseHTTPHeaders,
    @required Pointer w3cTiming,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestUUID:responseHTTPHeaders:w3cTiming:',
      ),
      arg,
      responseHTTPHeaders,
      w3cTiming,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseHTTPHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseHTTPHeaders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'w3cNavigationTiming',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer w3cNavigationTiming() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'w3cNavigationTiming',
      ),
    );
  }
}
