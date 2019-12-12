// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAutoresizingMaskLayoutConstraint_.
class NSAutoresizingMaskLayoutConstraint extends Struct {
  /// Allocates a new instance of NSAutoresizingMaskLayoutConstraint.
  static Pointer<NSAutoresizingMaskLayoutConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAutoresizingMaskLayoutConstraint>(
        'NSAutoresizingMaskLayoutConstraint');
  }
}

extension NSAutoresizingMaskLayoutConstraintPointer
    on Pointer<NSAutoresizingMaskLayoutConstraint> {
  @ObjcMethodInfo(
    selector: 'descriptionAccessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionAccessory',
      ),
    );
  }
}
