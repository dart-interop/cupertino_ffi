// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueProxyGetter_.
class NSKeyValueProxyGetter extends Struct {
  /// Allocates a new instance of NSKeyValueProxyGetter.
  static Pointer<NSKeyValueProxyGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueProxyGetter>('NSKeyValueProxyGetter');
  }
}

extension NSKeyValueProxyGetterPointer on Pointer<NSKeyValueProxyGetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:proxyClass:',
      ),
      arg,
      key,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'proxyClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer proxyClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proxyClass',
      ),
    );
  }
}
