// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeySetBinding_.
class NSKeySetBinding extends Struct {
  /// Allocates a new instance of NSKeySetBinding.
  static Pointer<NSKeySetBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeySetBinding>('NSKeySetBinding');
  }
}

extension NSKeySetBindingPointer on Pointer<NSKeySetBinding> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isScalarProperty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScalarProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScalarProperty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:inObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer inObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:inObject:',
      ),
      arg,
      inObject,
    );
  }
}
