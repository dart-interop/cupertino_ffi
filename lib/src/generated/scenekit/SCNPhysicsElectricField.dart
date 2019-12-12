// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsElectricField_.
class SCNPhysicsElectricField extends Struct {
  /// Allocates a new instance of SCNPhysicsElectricField.
  static Pointer<SCNPhysicsElectricField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsElectricField>(
        'SCNPhysicsElectricField');
  }
}

extension SCNPhysicsElectricFieldPointer on Pointer<SCNPhysicsElectricField> {
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
