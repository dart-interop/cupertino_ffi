// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueCollectionGetter_.
class NSKeyValueCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueCollectionGetter.
  static Pointer<NSKeyValueCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueCollectionGetter>(
        'NSKeyValueCollectionGetter');
  }
}

extension NSKeyValueCollectionGetterPointer
    on Pointer<NSKeyValueCollectionGetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:methods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer methods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:methods:proxyClass:',
      ),
      arg,
      key,
      methods,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'methods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer methods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methods',
      ),
    );
  }
}
