// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueFastMutableCollection2Getter_.
class NSKeyValueFastMutableCollection2Getter extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableCollection2Getter.
  static Pointer<NSKeyValueFastMutableCollection2Getter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableCollection2Getter>(
        'NSKeyValueFastMutableCollection2Getter');
  }
}

extension NSKeyValueFastMutableCollection2GetterPointer
    on Pointer<NSKeyValueFastMutableCollection2Getter> {
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
    selector:
        'initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer baseGetter,
    @required Pointer mutatingMethods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:',
      ),
      arg,
      key,
      baseGetter,
      mutatingMethods,
      proxyClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutatingMethods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutatingMethods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutatingMethods',
      ),
    );
  }
}
