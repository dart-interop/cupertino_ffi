// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableStringProxyForMutableAttributedString_.
class NSMutableStringProxyForMutableAttributedString extends Struct {
  /// Allocates a new instance of NSMutableStringProxyForMutableAttributedString.
  static Pointer<NSMutableStringProxyForMutableAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableStringProxyForMutableAttributedString>(
            'NSMutableStringProxyForMutableAttributedString');
  }
}

extension NSMutableStringProxyForMutableAttributedStringPointer
    on Pointer<NSMutableStringProxyForMutableAttributedString> {
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMutableAttributedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMutableAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMutableAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
