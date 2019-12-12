// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsBody_.
class SCNPhysicsBody extends Struct {
  /// Allocates a new instance of SCNPhysicsBody.
  static Pointer<SCNPhysicsBody> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsBody>('SCNPhysicsBody');
  }
}

extension SCNPhysicsBodyPointer on Pointer<SCNPhysicsBody> {
  @ObjcMethodInfo(
    selector: 'allowsResting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsResting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsResting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'angularDamping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularDamping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularDamping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'angularRestingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularRestingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularRestingThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'angularSleepingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double angularSleepingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'angularSleepingThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int categoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'categoryBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double charge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'charge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearAllForces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAllForces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAllForces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collisionBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int collisionBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'collisionBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactTestBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int contactTestBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'contactTestBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'continuousCollisionDetection',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double continuousCollisionDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'continuousCollisionDetection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'continuousCollisionDetectionThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double continuousCollisionDetectionThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'continuousCollisionDetectionThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'damping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double damping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'damping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'friction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double friction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'friction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:shape:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required Pointer shape,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:shape:',
      ),
      arg,
      shape,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAffectedByGravity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAffectedByGravity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAffectedByGravity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isResting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linearRestingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double linearRestingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'linearRestingThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linearSleepingThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double linearSleepingThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'linearSleepingThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mass',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double mass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'mass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'physicsShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsShape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetTransform',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'respondsToCollision',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int respondsToCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToCollision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restitution',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double restitution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'restitution',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollingFriction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rollingFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rollingFriction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAffectedByGravity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByGravity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByGravity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsResting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsResting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsResting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAngularDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularDamping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAngularRestingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularRestingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularRestingThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAngularSleepingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAngularSleepingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAngularSleepingThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryBitMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCharge(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCharge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCollisionBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCollisionBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCollisionBitMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactTestBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setContactTestBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setContactTestBitMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContinuousCollisionDetectionThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContinuousCollisionDetectionThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContinuousCollisionDetectionThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDamping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinearRestingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLinearRestingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinearRestingThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinearSleepingThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLinearSleepingThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinearSleepingThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMass(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhysicsShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsShape:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRestitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRestitution(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRestitution:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRollingFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRollingFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRollingFriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesDefaultMomentOfInertia:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesDefaultMomentOfInertia(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesDefaultMomentOfInertia:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesDefaultMomentOfInertia',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesDefaultMomentOfInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesDefaultMomentOfInertia',
      ),
    );
  }
}
