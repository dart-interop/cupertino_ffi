// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsCharacter_.
class SCNPhysicsCharacter extends Struct {
  /// Allocates a new instance of SCNPhysicsCharacter.
  static Pointer<SCNPhysicsCharacter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsCharacter>('SCNPhysicsCharacter');
  }
}

extension SCNPhysicsCharacterPointer on Pointer<SCNPhysicsCharacter> {
  @ObjcMethodInfo(
    selector: 'canJump',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canJump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canJump',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCharacter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'jump',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer jump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jump',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jumpSpeed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double jumpSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'jumpSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setJumpSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setJumpSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setJumpSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVelocity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'velocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double velocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'velocity',
      ),
    );
  }
}
