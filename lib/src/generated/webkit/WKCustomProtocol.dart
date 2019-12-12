// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKCustomProtocol_.
class WKCustomProtocol extends Struct {
  /// Allocates a new instance of WKCustomProtocol.
  static Pointer<WKCustomProtocol> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKCustomProtocol>('WKCustomProtocol');
  }
}

extension WKCustomProtocolPointer on Pointer<WKCustomProtocol> {
  @ObjcMethodInfo(
    selector: 'customProtocolID',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int customProtocolID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'customProtocolID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:cachedResponse:client:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer cachedResponse,
    @required Pointer client,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:cachedResponse:client:',
      ),
      arg,
      cachedResponse,
      client,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializationRunLoop',
    returnType: '^{__CFRunLoop=}',
    parameterTypes: ['@', ':'],
  )
  Pointer initializationRunLoop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializationRunLoop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startLoading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLoading',
      ),
    );
  }
}
