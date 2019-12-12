// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueNotifyingMutableCollectionGetter_.
class NSKeyValueNotifyingMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueNotifyingMutableCollectionGetter.
  static Pointer<NSKeyValueNotifyingMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueNotifyingMutableCollectionGetter>(
            'NSKeyValueNotifyingMutableCollectionGetter');
  }
}

extension NSKeyValueNotifyingMutableCollectionGetterPointer
    on Pointer<NSKeyValueNotifyingMutableCollectionGetter> {
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:mutableCollectionGetter:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer mutableCollectionGetter,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:mutableCollectionGetter:proxyClass:',
      ),
      arg,
      key,
      mutableCollectionGetter,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCollectionGetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableCollectionGetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCollectionGetter',
      ),
    );
  }
}
