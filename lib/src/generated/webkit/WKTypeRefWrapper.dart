// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTypeRefWrapper_.
class WKTypeRefWrapper extends Struct {
  /// Allocates a new instance of WKTypeRefWrapper.
  static Pointer<WKTypeRefWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTypeRefWrapper>('WKTypeRefWrapper');
  }
}

extension WKTypeRefWrapperPointer on Pointer<WKTypeRefWrapper> {
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithObject(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'object',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> object() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'object',
      ),
    );
  }
}
