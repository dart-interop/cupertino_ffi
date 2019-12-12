// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLRenderContext_.
class SCNMTLRenderContext extends Struct {
  /// Allocates a new instance of SCNMTLRenderContext.
  static Pointer<SCNMTLRenderContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLRenderContext>('SCNMTLRenderContext');
  }
}

extension SCNMTLRenderContextPointer on Pointer<SCNMTLRenderContext> {
  @ObjcMethodInfo(
    selector: 'addRenderPass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRenderPass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRenderPass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginDeferredLighting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDeferredLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDeferredLighting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginFrame(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginFrame:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearRenderPasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRenderPasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRenderPasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientCommandBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientRenderCommandEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRenderCommandEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRenderCommandEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientRenderPassDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRenderPassDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRenderPassDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collectsCompilationErrors',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int collectsCompilationErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'collectsCompilationErrors',
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
    selector: 'compilationErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compilationErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compilationErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentScaleFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double contentScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'contentScaleFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createVolatileMeshElementOfType:primitiveCount:bytesPerIndex:',
    returnType:
        '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}',
    parameterTypes: ['@', ':', 'c', 'q', 'q'],
  )
  Pointer createVolatileMeshElementOfType(
    int arg, {
    @required int primitiveCount,
    @required int bytesPerIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createVolatileMeshElementOfType:primitiveCount:bytesPerIndex:',
      ),
      arg,
      primitiveCount,
      bytesPerIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'cubeArrayTypeIfSupported',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cubeArrayTypeIfSupported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cubeArrayTypeIfSupported',
      ),
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
    selector: 'currentFrameIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentFrameIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentFrameIndex',
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
    selector: 'debugKeyDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int debugKeyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugKeyDown:',
      ),
      arg,
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
    selector: 'disableLinearRendering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableLinearRendering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableLinearRendering',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'drawFullScreenQuadForPass:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}'
    ],
  )
  Pointer drawFullScreenQuadForPass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawFullScreenQuadForPass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'drawRenderElement:withPass:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DRendererElement=I^{__C3DNode}^{__C3DGeometry}^{__C3DMesh}^v^{__C3DMaterial}^{__C3DFXTechnique}{?=[8C]}iIb8b1b1b1b1b1b1b3b1b3}',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}'
    ],
  )
  Pointer drawRenderElement(
    Pointer arg, {
    @required Pointer withPass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawRenderElement:withPass:',
      ),
      arg,
      withPass,
    );
  }

  @ObjcMethodInfo(
    selector: 'enablesDeferredShading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enablesDeferredShading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enablesDeferredShading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDeferredLighting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferredLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferredLighting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endFrameWaitingUntilCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer endFrameWaitingUntilCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'endFrameWaitingUntilCompleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endRenderCommandEncoding',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endRenderCommandEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endRenderCommandEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endRenderPass',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endRenderPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endRenderPass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'engineContext',
    returnType: '^{__C3DEngineContext=}',
    parameterTypes: ['@', ':'],
  )
  Pointer engineContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engineContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRenderPasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeRenderPasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRenderPasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'features',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int features() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'features',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameConstantBufferPool',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> frameConstantBufferPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameConstantBufferPool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameTexturePool',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> frameTexturePool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameTexturePool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generatedTexturePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generatedTexturePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatedTexturePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getCurrentPassHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int getCurrentPassHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'getCurrentPassHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getCurrentPassMaterial',
    returnType: '^{__C3DMaterial=}',
    parameterTypes: ['@', ':'],
  )
  Pointer getCurrentPassMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCurrentPassMaterial',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDevice:engineContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__C3DEngineContext=}'],
  )
  Pointer initWithDevice(
    Pointer arg, {
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:engineContext:',
      ),
      arg,
      engineContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'irradianceTextureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer irradianceTextureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceTextureForEffectSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRenderGraphEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRenderGraphEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRenderGraphEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'layerTarget',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layerTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerTarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainColorTextureForChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer mainColorTextureForChannel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'mainColorTextureForChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mainDepthTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainDepthTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainDepthTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapVolatileMesh:verticesCount:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DMesh=}', 'q'],
  )
  int mapVolatileMesh(
    Pointer arg, {
    @required int verticesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'mapVolatileMesh:verticesCount:',
      ),
      arg,
      verticesCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'newBeginRenderPass:renderEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer newBeginRenderPass(
    Pointer arg, {
    @required Pointer<Pointer> renderEncoder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newBeginRenderPass:renderEncoder:',
      ),
      arg,
      renderEncoder,
    );
  }

  @ObjcMethodInfo(
    selector: 'newEndRenderPass',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer newEndRenderPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newEndRenderPass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newRenderTargetWithDescription:size:arrayLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  Pointer newRenderTargetWithDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newRenderTargetWithDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'pendingGPUFrameCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pendingGPUFrameCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pendingGPUFrameCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'popDebugGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer popDebugGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popDebugGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredFramesPerSecond',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int preferredFramesPerSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'preferredFramesPerSecond',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processRendererElements:count:engineIterationContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=SS}',
      'I',
      '^{?=^{__C3DEnginePipeline}^{__C3DEngineContext}^{__C3DFXPassInstance}^v^{__C3DNode}BBB}'
    ],
  )
  Pointer processRendererElements(
    Pointer arg, {
    @required int count,
    @required Pointer engineIterationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRendererElements:count:engineIterationContext:',
      ),
      arg,
      count,
      engineIterationContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'profile',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pushDebugGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pushDebugGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pushDebugGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'radianceTextureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer radianceTextureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radianceTextureForEffectSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderBackground:engineContext:passInstance:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}',
      '^{__C3DEngineContext=}',
      '^{__C3DFXPassInstance=^{__C3DFXPass}q^{__C3DFXPassInstance}CBC[6^{__C3DArray}]{__C3DCullingContext=^{__C3DEnginePipeline}[6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6{?=[6(?={?=ffff})]}][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})][6(C3DMatrix4x4=[16f][4]{?=[4]})]ICCCB^{__C3DFXPass}^v^{__C3DNode}^{__C3DNode}BBBBBBBQQ^v^{__C3DScene}^{__C3DEngineContext}dd(?={?=ffff})(C3DMatrix4x4=[16f][4]{?=[4]})(C3DMatrix4x4=[16f][4]{?=[4]})[6{?=^{?}II}]B^?}^{__C3DNode}}'
    ],
  )
  Pointer renderBackground(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer passInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderBackground:engineContext:passInstance:',
      ),
      arg,
      engineContext,
      passInstance,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderEncoder',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> renderEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderLight:lightType:lightData:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}',
      'i',
      '^{__C3DLightRuntimeData=If[4{?=[4]}]^v^{__C3DTextureSampler}^v^{__C3DTextureSampler}}'
    ],
  )
  Pointer renderLight(
    Pointer arg, {
    @required int lightType,
    @required Pointer lightData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderLight:lightType:lightData:',
      ),
      arg,
      lightType,
      lightData,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderSKSceneWithRenderer:overlay:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', 'd'],
  )
  Pointer renderSKSceneWithRenderer(
    Pointer arg, {
    @required int overlay,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderSKSceneWithRenderer:overlay:atTime:',
      ),
      arg,
      overlay,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderTargetForSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer renderTargetForSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetForSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderTargetRegistry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renderTargetRegistry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetRegistry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderVideoBackground:engineContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DImageProxy={__CFRuntimeBase=QAQ}{?=^?^?^?^?}^vC}',
      '^{__C3DEngineContext=}'
    ],
  )
  Pointer renderVideoBackground(
    Pointer arg, {
    @required Pointer engineContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderVideoBackground:engineContext:',
      ),
      arg,
      engineContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetVolatileMeshElements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetVolatileMeshElements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetVolatileMeshElements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetVolatileMeshes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetVolatileMeshes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetVolatileMeshes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceBlitEncoder',
    returnType: '^{SCNMTLBlitCommandEncoder=@@}',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceBlitEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceBlitEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceCommandBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceComputeEncoder',
    returnType:
        '^{SCNMTLComputeCommandEncoder=[31@][31Q][128@][16@]t@@@^{SCNMTLBufferPool}II}',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceComputeEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceComputeEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseZ',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reverseZ() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reverseZ',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sampleCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientCommandBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientCommandBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientCommandBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientRenderCommandEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientRenderCommandEncoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientRenderCommandEncoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientRenderPassDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientRenderPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientRenderPassDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCollectsCompilationErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCollectsCompilationErrors(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCollectsCompilationErrors:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentScaleFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContentScaleFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContentScaleFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentPassHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentPassHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPassHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentPassMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DMaterial=}'],
  )
  Pointer setCurrentPassMaterial(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPassMaterial:',
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
    selector: 'setDisableLinearRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableLinearRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableLinearRendering:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnablesDeferredShading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnablesDeferredShading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnablesDeferredShading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeneratedTexturePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeneratedTexturePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratedTexturePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsOpaque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOpaque(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOpaque:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredFramesPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreferredFramesPerSecond(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFramesPerSecond:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRasterizerStates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DRasterizerStates=}'],
  )
  Pointer setRasterizerStates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRasterizerStates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenderGraphEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRenderGraphEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderGraphEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSampleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldPresentAfterMinimumDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldPresentAfterMinimumDuration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldPresentAfterMinimumDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsAuthoringEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAuthoringEnvironment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAuthoringEnvironment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuperSamplingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuperSamplingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperSamplingFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsWideGamut:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsWideGamut(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsWideGamut:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldPresentAfterMinimumDuration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPresentAfterMinimumDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPresentAfterMinimumDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsAuthoringEnvironment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAuthoringEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAuthoringEnvironment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startProcessingRendererElementsWithEngineIterationContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DEnginePipeline}^{__C3DEngineContext}^{__C3DFXPassInstance}^v^{__C3DNode}BBB}'
    ],
  )
  Pointer startProcessingRendererElementsWithEngineIterationContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startProcessingRendererElementsWithEngineIterationContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stats',
    returnType:
        '^{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}',
    parameterTypes: ['@', ':'],
  )
  Pointer stats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stats',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopProcessingRendererElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer stopProcessingRendererElements(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'stopProcessingRendererElements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'superSampling:into:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer superSampling(
    Pointer arg, {
    @required Pointer into,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superSampling:into:',
      ),
      arg,
      into,
    );
  }

  @ObjcMethodInfo(
    selector: 'superSamplingFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double superSamplingFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'superSamplingFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsMTLFeatureSet:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int supportsMTLFeatureSet(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'supportsMTLFeatureSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureForEffectSlot:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}'
    ],
  )
  Pointer textureForEffectSlot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureForEffectSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureTarget',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textureTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureTarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unmapVolatileMesh:modifiedVerticesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DMesh=}', 'q'],
  )
  Pointer unmapVolatileMesh(
    Pointer arg, {
    @required int modifiedVerticesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'unmapVolatileMesh:modifiedVerticesCount:',
      ),
      arg,
      modifiedVerticesCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'unmapVolatileMeshElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer unmapVolatileMeshElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmapVolatileMeshElement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsWideGamut',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsWideGamut() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsWideGamut',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer writeBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'writeBytes:length:',
      ),
      arg,
      length,
    );
  }
}
