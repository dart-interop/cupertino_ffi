// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLRenderPipeline_.
class SCNMTLRenderPipeline extends Struct {
  /// Allocates a new instance of SCNMTLRenderPipeline.
  static Pointer<SCNMTLRenderPipeline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLRenderPipeline>('SCNMTLRenderPipeline');
  }
}

extension SCNMTLRenderPipelinePointer on Pointer<SCNMTLRenderPipeline> {
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
    selector: 'fragmentFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameBufferBindings',
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
    selector: 'lightBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightBufferBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesRenderPassDescriptor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesRenderPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesRenderPassDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeBufferBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'passBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passBufferBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFragmentFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrameBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameBufferBindings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLightBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLightBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLightBufferBindings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNodeBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNodeBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodeBufferBindings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPassBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassBufferBindings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShadableBufferBindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShadableBufferBindings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShadableBufferBindings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shadableBufferBindings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shadableBufferBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shadableBufferBindings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexBuffersUsageMask',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int vertexBuffersUsageMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'vertexBuffersUsageMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexFunction',
      ),
    );
  }
}
