// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsWorld_.
class SCNPhysicsWorld extends Struct {
  /// Allocates a new instance of SCNPhysicsWorld.
  static Pointer<SCNPhysicsWorld> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPhysicsWorld>('SCNPhysicsWorld');
  }
}

extension SCNPhysicsWorldPointer on Pointer<SCNPhysicsWorld> {
  @ObjcMethodInfo(
    selector: 'addBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addPhysicsBody:nodeRef:colGroup:colMask:colTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^{__C3DNode=}', 'Q', 'Q', 'Q'],
  )
  Pointer addPhysicsBody(
    Pointer arg, {
    @required Pointer nodeRef,
    @required int colGroup,
    @required int colMask,
    @required int colTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addPhysicsBody:nodeRef:colGroup:colMask:colTest:',
      ),
      arg,
      nodeRef,
      colGroup,
      colMask,
      colTest,
    );
  }

  @ObjcMethodInfo(
    selector: 'allBehaviors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allBehaviors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allBehaviors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactTestBetweenBody:andBody:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer contactTestBetweenBody(
    Pointer arg, {
    @required Pointer andBody,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactTestBetweenBody:andBody:options:',
      ),
      arg,
      andBody,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactTestWithBody:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactTestWithBody(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactTestWithBody:options:',
      ),
      arg,
      options,
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
    selector: 'enumerateBodiesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateBodiesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateBodiesUsingBlock:',
      ),
      arg,
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
    selector: 'initWithScene:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScene:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInAllBehaviorsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInAllBehaviorsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInAllBehaviorsAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parseSpecialKey:withPath:intoDestination:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int parseSpecialKey(
    Pointer arg, {
    @required Pointer withPath,
    @required Pointer<Pointer> intoDestination,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseSpecialKey:withPath:intoDestination:',
      ),
      arg,
      withPath,
      intoDestination,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBehaviors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBehaviors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBehaviors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePhysicsBody:handle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer removePhysicsBody(
    Pointer arg, {
    @required Pointer<Pointer> handle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePhysicsBody:handle:',
      ),
      arg,
      handle,
    );
  }

  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWillDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneWillDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWillDie',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeStep(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStep:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeStep',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeStep',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCollisionPairs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCollisionPairs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCollisionPairs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wakeUpAllBodies',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer wakeUpAllBodies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wakeUpAllBodies',
      ),
    );
  }
}
