// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsLinearGravityField_.
class SCNPhysicsLinearGravityField extends Struct {
  /// Allocates a new instance of SCNPhysicsLinearGravityField.
  static Pointer<SCNPhysicsLinearGravityField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsLinearGravityField>(
        'SCNPhysicsLinearGravityField');
  }
}

extension SCNPhysicsLinearGravityFieldPointer
    on Pointer<SCNPhysicsLinearGravityField> {
  @ObjcMethodInfo(
    selector: 'supportsOffset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOffset',
      ),
    );
  }
}
