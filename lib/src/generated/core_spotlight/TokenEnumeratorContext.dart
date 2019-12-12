// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _TokenEnumeratorContext_.
class TokenEnumeratorContext extends Struct {
  /// Allocates a new instance of TokenEnumeratorContext.
  static Pointer<TokenEnumeratorContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<TokenEnumeratorContext>('TokenEnumeratorContext');
  }
}

extension TokenEnumeratorContextPointer on Pointer<TokenEnumeratorContext> {
  @ObjcMethodInfo(
    selector: 'handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHandler:',
      ),
      arg,
    );
  }
}
