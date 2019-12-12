// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueSlowMutableCollectionGetter_.
class NSKeyValueSlowMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueSlowMutableCollectionGetter.
  static Pointer<NSKeyValueSlowMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueSlowMutableCollectionGetter>(
        'NSKeyValueSlowMutableCollectionGetter');
  }
}

extension NSKeyValueSlowMutableCollectionGetterPointer
    on Pointer<NSKeyValueSlowMutableCollectionGetter> {
  @ObjcMethodInfo(
    selector: 'baseGetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseGetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseGetter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baseSetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseSetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseSetter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer baseGetter,
    @required Pointer baseSetter,
    @required Pointer containerIsa,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:',
      ),
      arg,
      key,
      baseGetter,
      baseSetter,
      containerIsa,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'treatNilValuesLikeEmptyCollections',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int treatNilValuesLikeEmptyCollections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'treatNilValuesLikeEmptyCollections',
      ),
    );
  }
}
