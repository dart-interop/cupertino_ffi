// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsSpringField_.
class SCNPhysicsSpringField extends Struct {
  /// Allocates a new instance of SCNPhysicsSpringField.
  static Pointer<SCNPhysicsSpringField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsSpringField>('SCNPhysicsSpringField');
  }
}

extension SCNPhysicsSpringFieldPointer on Pointer<SCNPhysicsSpringField> {
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
