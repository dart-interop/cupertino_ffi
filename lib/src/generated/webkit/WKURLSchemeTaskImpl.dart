// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKURLSchemeTaskImpl_.
class WKURLSchemeTaskImpl extends Struct {
  /// Allocates a new instance of WKURLSchemeTaskImpl.
  static Pointer<WKURLSchemeTaskImpl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKURLSchemeTaskImpl>('WKURLSchemeTaskImpl');
  }
}

extension WKURLSchemeTaskImplPointer on Pointer<WKURLSchemeTaskImpl> {
  @ObjcMethodInfo(
    selector: 'didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didFailWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFailWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didReceiveData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didReceiveResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didReceiveResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveResponse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }
}
