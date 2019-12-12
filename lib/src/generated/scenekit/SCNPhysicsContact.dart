// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsContact_.
class SCNPhysicsContact extends Struct {
  /// Allocates a new instance of SCNPhysicsContact.
  static Pointer<SCNPhysicsContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsContact>('SCNPhysicsContact');
  }
}

extension SCNPhysicsContactPointer on Pointer<SCNPhysicsContact> {
  @ObjcMethodInfo(
    selector: 'collisionImpulse',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double collisionImpulse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'collisionImpulse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeA',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeA',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeB',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeB',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'penetrationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double penetrationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'penetrationDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sweepTestFraction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sweepTestFraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sweepTestFraction',
      ),
    );
  }
}
