// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueIvarMutableCollectionGetter_.
class NSKeyValueIvarMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarMutableCollectionGetter.
  static Pointer<NSKeyValueIvarMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueIvarMutableCollectionGetter>(
        'NSKeyValueIvarMutableCollectionGetter');
  }
}

extension NSKeyValueIvarMutableCollectionGetterPointer
    on Pointer<NSKeyValueIvarMutableCollectionGetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:ivar:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#', '^{objc_ivar=}', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
    @required Pointer ivar,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:ivar:proxyClass:',
      ),
      arg,
      key,
      containerIsa,
      ivar,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'ivar',
    returnType: '^{objc_ivar=}',
    parameterTypes: ['@', ':'],
  )
  Pointer ivar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ivar',
      ),
    );
  }
}
