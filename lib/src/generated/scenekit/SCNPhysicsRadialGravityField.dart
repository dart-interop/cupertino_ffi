// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsRadialGravityField_.
class SCNPhysicsRadialGravityField extends Struct {
  /// Allocates a new instance of SCNPhysicsRadialGravityField.
  static Pointer<SCNPhysicsRadialGravityField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsRadialGravityField>(
        'SCNPhysicsRadialGravityField');
  }
}

extension SCNPhysicsRadialGravityFieldPointer
    on Pointer<SCNPhysicsRadialGravityField> {
  @ObjcMethodInfo(
    selector: 'supportsDirection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDirection',
      ),
    );
  }
}
