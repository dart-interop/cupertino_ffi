// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableStringProxy_.
class NSMutableStringProxy extends Struct {
  /// Allocates a new instance of NSMutableStringProxy.
  static Pointer<NSMutableStringProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableStringProxy>('NSMutableStringProxy');
  }
}

extension NSMutableStringProxyPointer on Pointer<NSMutableStringProxy> {
  @ObjcMethodInfo(
    selector: 'getCString:maxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer getCString$maxLength(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer getCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCharacters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer getCharacters(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCharacters:',
      ),
      arg,
    );
  }
}
