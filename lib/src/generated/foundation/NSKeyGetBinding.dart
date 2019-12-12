// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyGetBinding_.
class NSKeyGetBinding extends Struct {
  /// Allocates a new instance of NSKeyGetBinding.
  static Pointer<NSKeyGetBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyGetBinding>('NSKeyGetBinding');
  }
}

extension NSKeyGetBindingPointer on Pointer<NSKeyGetBinding> {
  @ObjcMethodInfo(
    selector: 'getValueFromObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValueFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromObject:',
      ),
      arg,
    );
  }

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
}
