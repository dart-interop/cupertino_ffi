// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNNode_.
class SCNNode extends Struct {
  /// Allocates a new instance of SCNNode.
  static Pointer<SCNNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNode>('SCNNode');
  }
}

extension SCNNodePointer on Pointer<SCNNode> {
  @ObjcMethodInfo(
    selector: 'actionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'actionKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addAnimation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimation$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAnimationPlayer:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimationPlayer(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimationPlayer:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAudioPlayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAudioPlayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAudioPlayer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addChildNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChildNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addParticleSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticleSystem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticleSystem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationManager',
    returnType: '^{__C3DAnimationManager=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationPlayerForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationPlayerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationPlayerForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'audioPlayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioPlayers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringCameraType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int authoringCameraType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'authoringCameraType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringEnvironmentCompanionNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironmentCompanionNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironmentCompanionNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringEnvironmentNode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int authoringEnvironmentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'authoringEnvironmentNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringEnvironmentPresentationNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironmentPresentationNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironmentPresentationNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindAnimatablePath:toObject:withKeyPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer bindAnimatablePath(
    Pointer arg, {
    @required Pointer toObject,
    @required Pointer withKeyPath,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindAnimatablePath:toObject:withKeyPath:options:',
      ),
      arg,
      toObject,
      withKeyPath,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'camera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canAddChildNode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canAddChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canAddChildNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'canBecomeFocused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeFocused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeFocused',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'castsShadow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int castsShadow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'castsShadow',
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
    selector: 'childNodeWithName:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer childNodeWithName$recursively(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodeWithName:recursively:',
      ),
      arg,
      recursively,
    );
  }

  @ObjcMethodInfo(
    selector: 'childNodeWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer childNodeWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodeWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'childNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'childNodesPassingTest:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', 'c'],
  )
  Pointer childNodesPassingTest$recursively(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesPassingTest:recursively:',
      ),
      arg,
      recursively,
    );
  }

  @ObjcMethodInfo(
    selector: 'childNodesPassingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer childNodesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesPassingTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'childNodesWithAttribute:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', 'c'],
  )
  Pointer childNodesWithAttribute(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesWithAttribute:recursively:',
      ),
      arg,
      recursively,
    );
  }

  @ObjcMethodInfo(
    selector: 'clone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraints',
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
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
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
    selector: 'countOfAudioPlayers',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfAudioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfAudioPlayers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countOfChildNodes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfChildNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfChildNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countOfParticleSystems',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfParticleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfParticleSystems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
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
    selector: 'dump',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dump',
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
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateChildNodesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateChildNodesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildNodesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateHierarchyUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateHierarchyUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateHierarchyUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateNodesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateNodesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateNodesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'filters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flattenedClone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flattenedClone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedClone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flattenedCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flattenedCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedCopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focusBehavior',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int focusBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'focusBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getBoundingBox',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getBoundingBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBoundingBox',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getBoundingBoxMin:max:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^{SCNVector3=ddd}'],
  )
  int getBoundingBoxMin(
    Pointer arg, {
    @required Pointer max,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingBoxMin:max:',
      ),
      arg,
      max,
    );
  }

  @ObjcMethodInfo(
    selector: 'getBoundingSphere',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getBoundingSphere() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBoundingSphere',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getBoundingSphereCenter:radius:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^d'],
  )
  int getBoundingSphereCenter(
    Pointer arg, {
    @required Pointer<Float> radius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingSphereCenter:radius:',
      ),
      arg,
      radius,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFrustum:withViewport:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=[6(?={?=ffff})]}'],
  )
  int getFrustum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getFrustum:withViewport:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasActions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfChildNode:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfChildNode:',
      ),
      arg,
    );
  }

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

  @ObjcMethodInfo(
    selector: 'initPresentationNodeWithNodeRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}'
    ],
  )
  Pointer initPresentationNodeWithNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationNodeWithNodeRef:',
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
    selector: 'initWithNodeRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}'
    ],
  )
  Pointer initWithNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNodeRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertChildNode:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertChildNode(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertChildNode:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertObject:inChildNodesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inChildNodesAtIndex(
    Pointer arg, {
    @required int inChildNodesAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inChildNodesAtIndex:',
      ),
      arg,
      inChildNodesAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertObject:inParticleSystemsAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inParticleSystemsAtIndex(
    Pointer arg, {
    @required int inParticleSystemsAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inParticleSystemsAtIndex:',
      ),
      arg,
      inParticleSystemsAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertObject:inAudioPlayersAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inAudioPlayersAtIndex(
    Pointer arg, {
    @required int inAudioPlayersAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inAudioPlayersAtIndex:',
      ),
      arg,
      inAudioPlayersAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAnimationForKeyPaused:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAnimationForKeyPaused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAnimationForKeyPaused:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFocusInteractionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFocusInteractionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFocusInteractionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isGizmo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGizmo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGizmo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isHittable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHittable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHittable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isJoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isJoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isJoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPaused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaused',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPausedOrPausedByInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausedOrPausedByInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausedOrPausedByInheritance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPresentationInstance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPresentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPresentationInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jsChildNodesWithAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jsChildNodesWithAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsChildNodesWithAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'light',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer light() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'light',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'morpher',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer morpher() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morpher',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'movabilityHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int movabilityHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'movabilityHint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableChildNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableChildNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableChildNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeRef',
    returnType:
        '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInAudioPlayersAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInAudioPlayersAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInAudioPlayersAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInChildNodesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInChildNodesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInChildNodesWithAttribute:firstOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer objectInChildNodesWithAttribute(
    Pointer arg, {
    @required int firstOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesWithAttribute:firstOnly:',
      ),
      arg,
      firstOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInChildNodesWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectInChildNodesWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectInParticleSystemsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInParticleSystemsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInParticleSystemsAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'opacity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double opacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'opacity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentNode',
      ),
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
    selector: 'particleSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pauseAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'physicsBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsBody',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'physicsField',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsField',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentationInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentationNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeActionForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeActionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllActions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllAnimations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAnimations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAnimations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllAudioPlayers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAudioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAudioPlayers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBindings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllChilds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllChilds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllChilds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllParticleSystems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllParticleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllParticleSystems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:blendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$blendOutDuration(
    Pointer arg, {
    @required double blendOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:blendOutDuration:',
      ),
      arg,
      blendOutDuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:fadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$fadeOutDuration(
    Pointer arg, {
    @required double fadeOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:fadeOutDuration:',
      ),
      arg,
      fadeOutDuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAudioPlayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAudioPlayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAudioPlayer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFromParentNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeFromParentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromParentNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectFromAudioPlayersAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromAudioPlayersAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromAudioPlayersAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectFromChildNodesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromChildNodesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromChildNodesAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectFromParticleSystemsAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromParticleSystemsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromParticleSystemsAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeParticleSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticleSystem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticleSystem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer renderInContext(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rendererDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rendererDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderingOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceChildNode:with:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceChildNode(
    Pointer arg, {
    @required Pointer $$$with,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceChildNode:with:',
      ),
      arg,
      $$$with,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceObjectInAudioPlayerAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInAudioPlayerAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInAudioPlayerAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceObjectInChildNodesAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInChildNodesAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInChildNodesAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceObjectInParticleSystemsAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInParticleSystemsAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInParticleSystemsAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeAnimationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotationRepresentation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rotationRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rotationRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'runAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer runAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'runAction:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer runAction$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'runAction:forKey:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer runAction$forKey$completionHandler(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:forKey:completionHandler:',
      ),
      arg,
      forKey,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'runAction:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer runAction$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:completionHandler:',
      ),
      arg,
      completionHandler,
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
    selector: 'setAttribute:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringCameraType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAuthoringCameraType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringCameraType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentCompanionNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthoringEnvironmentCompanionNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentCompanionNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAuthoringEnvironmentNode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentPresentationNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthoringEnvironmentPresentationNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentPresentationNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBoundingBoxMin:max:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^{SCNVector3=ddd}'],
  )
  Pointer setBoundingBoxMin(
    Pointer arg, {
    @required Pointer max,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoundingBoxMin:max:',
      ),
      arg,
      max,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCastsShadow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCastsShadow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCastsShadow:',
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
    selector: 'setConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstraints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocusBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFocusBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeometry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeometry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGizmo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGizmo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGizmo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHidden:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHittable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHittable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHittable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsJoint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMorpher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMorpher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMorpher:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMovabilityHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMovabilityHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMovabilityHint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOpacity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOpacity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaused:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaused(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaused:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhysicsBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsBody:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhysicsField:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsField(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsField:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRendererDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRendererDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRendererDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenderingOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRenderingOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderingOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdEulerAngles:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdEulerAngles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdEulerAngles:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdPosition:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdRotation:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdScale:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdScale:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdWorldPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdWorldPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdWorldPosition:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSkinner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkinner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkinner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpeed:forAnimationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setSpeed(
    double arg, {
    @required Pointer forAnimationKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:forAnimationKey:',
      ),
      arg,
      forAnimationKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forKeyPath(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forUndefinedKey(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdConvertPosition:toNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertPosition$toNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertPosition:toNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdConvertPosition:fromNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertPosition$fromNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertPosition:fromNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdConvertVector:toNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertVector$toNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertVector:toNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdConvertVector:fromNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertVector$fromNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertVector:fromNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdEulerAngles',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdEulerAngles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdEulerAngles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdGetBoundingSphereCenter:radius:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^1', '^f'],
  )
  int simdGetBoundingSphereCenter(
    Pointer<Uint8> arg, {
    @required Pointer<Float> radius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simdGetBoundingSphereCenter:radius:',
      ),
      arg,
      radius,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdLocalTranslateBy:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLocalTranslateBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLocalTranslateBy:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdLookAt:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLookAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLookAt:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdLookAt:up:localFront:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLookAt$up$localFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLookAt:up:localFront:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdPosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdRotation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdRotation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdScale',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldFront',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldFront',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldPosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldRight',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldRight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldRight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldUp',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldUp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'skinner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skinner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skinner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unbindAnimatablePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbindAnimatablePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbindAnimatablePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKeyPath:',
      ),
      arg,
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
}
