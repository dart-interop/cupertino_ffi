// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKResponderChainSink_.
class WKResponderChainSink extends Struct {
  /// Allocates a new instance of WKResponderChainSink.
  static Pointer<WKResponderChainSink> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKResponderChainSink>('WKResponderChainSink');
  }
}

extension WKResponderChainSinkPointer on Pointer<WKResponderChainSink> {
  @ObjcMethodInfo(
    selector: 'detach',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer detach() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detach',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didReceiveUnhandledCommand',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer didReceiveUnhandledCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveUnhandledCommand',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doCommandBySelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doCommandBySelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCommandBySelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithResponderChain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithResponderChain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponderChain:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'noResponderFor:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer noResponderFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noResponderFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tryToPerform:with:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':', '@'],
  )
  int tryToPerform(
    Pointer arg, {
    @required Pointer $$$with,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToPerform:with:',
      ),
      arg,
      $$$with,
    );
  }
}
