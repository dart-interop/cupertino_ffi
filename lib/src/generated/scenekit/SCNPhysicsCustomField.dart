// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsCustomField_.
class SCNPhysicsCustomField extends Struct {
  /// Allocates a new instance of SCNPhysicsCustomField.
  static Pointer<SCNPhysicsCustomField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsCustomField>('SCNPhysicsCustomField');
  }
}

extension SCNPhysicsCustomFieldPointer on Pointer<SCNPhysicsCustomField> {
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }
}
