// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLYahooWebAuthRequest_.
class SLYahooWebAuthRequest extends Struct {
  /// Allocates a new instance of SLYahooWebAuthRequest.
  static Pointer<SLYahooWebAuthRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLYahooWebAuthRequest>('SLYahooWebAuthRequest');
  }
}

extension SLYahooWebAuthRequestPointer on Pointer<SLYahooWebAuthRequest> {
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
}
