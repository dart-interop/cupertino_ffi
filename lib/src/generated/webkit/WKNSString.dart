// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNSString_.
class WKNSString extends Struct {
  /// Allocates a new instance of WKNSString.
  static Pointer<WKNSString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSString>('WKNSString');
  }
}

extension WKNSStringPointer on Pointer<WKNSString> {
  @ObjcMethodInfo(
    selector: 'class',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer $class() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'class',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'superclass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer superclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclass',
      ),
    );
  }
}
