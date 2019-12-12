// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsVortexField_.
class SCNPhysicsVortexField extends Struct {
  /// Allocates a new instance of SCNPhysicsVortexField.
  static Pointer<SCNPhysicsVortexField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsVortexField>('SCNPhysicsVortexField');
  }
}

extension SCNPhysicsVortexFieldPointer on Pointer<SCNPhysicsVortexField> {
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
