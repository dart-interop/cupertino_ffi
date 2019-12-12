// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueFastMutableCollection1Getter_.
class NSKeyValueFastMutableCollection1Getter extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableCollection1Getter.
  static Pointer<NSKeyValueFastMutableCollection1Getter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableCollection1Getter>(
        'NSKeyValueFastMutableCollection1Getter');
  }
}

extension NSKeyValueFastMutableCollection1GetterPointer
    on Pointer<NSKeyValueFastMutableCollection1Getter> {
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer nonmutatingMethods,
    @required Pointer mutatingMethods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:',
      ),
      arg,
      key,
      nonmutatingMethods,
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

  @ObjcMethodInfo(
    selector: 'nonmutatingMethods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonmutatingMethods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonmutatingMethods',
      ),
    );
  }
}
