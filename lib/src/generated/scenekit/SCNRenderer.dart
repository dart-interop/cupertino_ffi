// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRenderer_.
class SCNRenderer extends Struct {
  /// Allocates a new instance of SCNRenderer.
  static Pointer<SCNRenderer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderer>('SCNRenderer');
  }
}

extension SCNRendererPointer on Pointer<SCNRenderer> {
  @ObjcMethodInfo(
    selector: 'MTLTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MTLTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MTLTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioEngine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioEngine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioEnvironmentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioEnvironmentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioEnvironmentNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioListener',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioListener',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autoAdjustCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoAdjustCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoAdjustCamera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autoenablesDefaultLighting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoenablesDefaultLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoenablesDefaultLighting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backgroundColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int colorPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'colorPixelFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createSnapshot:',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer createSnapshot(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentCommandBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentRenderCommandEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderCommandEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderCommandEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentRenderPassDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderPassDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderPassDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int debugOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'debugOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'depthPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int depthPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'depthPixelFormat',
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
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableOverlays',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableOverlays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableOverlays',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frozen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frozen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frozen',
      ),
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
    selector: 'isJitteringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isJitteringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isJitteringEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNodeInsideFrustum:withPointOfView:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isNodeInsideFrustum(
    Pointer arg, {
    @required Pointer withPointOfView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNodeInsideFrustum:withPointOfView:',
      ),
      arg,
      withPointOfView,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPlaying',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPlaying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPlaying',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jitteringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int jitteringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'jitteringEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metalLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextFrameTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double nextFrameTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'nextFrameTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nodesInsideFrustumWithPointOfView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nodesInsideFrustumWithPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodesInsideFrustumWithPointOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'overlaySKScene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overlaySKScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlaySKScene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointOfCulling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfCulling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfCulling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareObject:shouldAbortBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  int prepareObject(
    Pointer arg, {
    @required Pointer shouldAbortBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareObject:shouldAbortBlock:',
      ),
      arg,
      shouldAbortBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareObjects:withCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer prepareObjects(
    Pointer arg, {
    @required Pointer withCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareObjects:withCompletionHandler:',
      ),
      arg,
      withCompletionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'presentScene:withTransition:incomingPointOfView:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer presentScene(
    Pointer arg, {
    @required Pointer withTransition,
    @required Pointer incomingPointOfView,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentScene:withTransition:incomingPointOfView:completionHandler:',
      ),
      arg,
      withTransition,
      incomingPointOfView,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'privateRendererOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateRendererOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateRendererOwner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'programWithNode:withMaterial:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer programWithNode(
    Pointer arg, {
    @required Pointer withMaterial,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'programWithNode:withMaterial:',
      ),
      arg,
      withMaterial,
    );
  }

  @ObjcMethodInfo(
    selector: 'render',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer render() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'render',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer renderAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderAtTime:commandBuffer:viewPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@', '@'],
  )
  Pointer renderAtTime$commandBuffer$viewPoints(
    double arg, {
    @required Pointer commandBuffer,
    @required Pointer viewPoints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderAtTime:commandBuffer:viewPoints:',
      ),
      arg,
      commandBuffer,
      viewPoints,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderingAPI',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int renderingAPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'renderingAPI',
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
    selector: 'sceneTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sceneTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sceneTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAudioListener:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioListener(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioListener:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoAdjustCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoAdjustCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoAdjustCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoenablesDefaultLighting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoenablesDefaultLighting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoenablesDefaultLighting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackgroundColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackgroundColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackgroundColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_CGLContextObject=^{__GLIContextRec}{__GLIFunctionDispatchRec=^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?}^{_CGLPrivateObject}^v}'
    ],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCurrentTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDebugOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDebugOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisableOverlays:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableOverlays(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableOverlays:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrozen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFrozen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFrozen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJitteringEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJitteringEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJitteringEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverlaySKScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverlaySKScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlaySKScene:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlaying:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPlaying(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaying:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointOfCulling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfCulling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfCulling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRendersContinuously:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRendersContinuously(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRendersContinuously:',
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
    selector: 'setScene:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer setScene$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSceneTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSceneTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsStatistics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsStatistics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsStatistics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTechnique:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTechnique(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTechnique:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_antialiasingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_antialiasingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_antialiasingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_aspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_aspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_aspectRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_collectCompilationErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_collectCompilationErrors(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_collectCompilationErrors:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_computedLightingEnvironmentMapsPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_computedLightingEnvironmentMapsPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_computedLightingEnvironmentMapsPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_deltaTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_deltaTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_deltaTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_disableLinearRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_disableLinearRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_disableLinearRendering:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_drawableSafeAreaInsets:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer set_drawableSafeAreaInsets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_drawableSafeAreaInsets:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'set_enablesDeferredShading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_enablesDeferredShading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_enablesDeferredShading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_nextFrameTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_nextFrameTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_nextFrameTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_preparePixelFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_preparePixelFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_preparePixelFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer
      set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_recordWithoutExecute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_recordWithoutExecute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_recordWithoutExecute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_renderGraphEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_renderGraphEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_renderGraphEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_showsAuthoringEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_showsAuthoringEnvironment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_showsAuthoringEnvironment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_superSamplingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_superSamplingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_superSamplingFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_systemTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_systemTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_systemTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupAuthoringEnvironement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAuthoringEnvironement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAuthoringEnvironement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsStatistics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsStatistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsStatistics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotAtTime:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer snapshotAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stencilPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stencilPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stencilPixelFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'technique',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer technique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'technique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAndDrawStatisticsIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateAndDrawStatisticsIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAndDrawStatisticsIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCurrentTimeIfPlayingWithSystemTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateCurrentTimeIfPlayingWithSystemTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateCurrentTimeIfPlayingWithSystemTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateProbes:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer updateProbes(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateProbes:atTime:',
      ),
      arg,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewportWithLetterboxingIfNeeded:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int viewportWithLetterboxingIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'viewportWithLetterboxingIfNeeded:',
      ),
    );
  }
}
