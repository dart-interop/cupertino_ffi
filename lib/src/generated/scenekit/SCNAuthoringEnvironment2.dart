// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAuthoringEnvironment2_.
class SCNAuthoringEnvironment2 extends Struct {
  /// Allocates a new instance of SCNAuthoringEnvironment2.
  static Pointer<SCNAuthoringEnvironment2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAuthoringEnvironment2>(
        'SCNAuthoringEnvironment2');
  }
}

extension SCNAuthoringEnvironment2Pointer on Pointer<SCNAuthoringEnvironment2> {
  @ObjcMethodInfo(
    selector: 'addCameraNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addCameraNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCameraNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addLightNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLightNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLightNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addNodeToSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addNodeToSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addNodeToSelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addParticlesNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticlesNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticlesNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addPhysicsFieldNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPhysicsFieldNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPhysicsFieldNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addedNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringCamera:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authoringCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authoringCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringCameraNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringCameraNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringCameraNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringOverlayLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringOverlayLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringOverlayLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraFrustumGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraFrustumGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraFrustumGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraNearPlaneGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraNearPlaneGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraNearPlaneGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraOrthographicFrustumGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraOrthographicFrustumGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraOrthographicFrustumGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelSelection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelSelection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fieldGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geometryForLightType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer geometryForLightType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometryForLightType:',
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
    selector: 'manipulator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'particlesGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particlesGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particlesGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareScene:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCameraNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCameraNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCameraNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeLightNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeLightNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLightNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeParticlesNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticlesNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticlesNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePhysicsFieldNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePhysicsFieldNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePhysicsFieldNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringCamera:forView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setAuthoringCamera(
    int arg, {
    @required Pointer forView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringCamera:forView:',
      ),
      arg,
      forView,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupParticleMeshEmitter:authoringNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setupParticleMeshEmitter(
    Pointer arg, {
    @required Pointer authoringNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupParticleMeshEmitter:authoringNode:',
      ),
      arg,
      authoringNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCameraNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateCameraNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCameraNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateFieldNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateFieldNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFieldNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLightNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateLightNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLightNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLightTypeForNode:source:light:screenspaceScalingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'f'],
  )
  Pointer updateLightTypeForNode(
    Pointer arg, {
    @required Pointer source,
    @required Pointer light,
    @required double screenspaceScalingFactor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'updateLightTypeForNode:source:light:screenspaceScalingFactor:',
      ),
      arg,
      source,
      light,
      screenspaceScalingFactor,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateParticlesNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateParticlesNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateParticlesNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithRenderer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithRenderer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithRenderer:',
      ),
      arg,
    );
  }
}
