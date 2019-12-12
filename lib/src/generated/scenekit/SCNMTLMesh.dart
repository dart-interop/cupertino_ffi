// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLMesh_.
class SCNMTLMesh extends Struct {
  /// Allocates a new instance of SCNMTLMesh.
  static Pointer<SCNMTLMesh> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMesh>('SCNMTLMesh');
  }
}

extension SCNMTLMeshPointer on Pointer<SCNMTLMesh> {
  @ObjcMethodInfo(
    selector: 'bufferForAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer bufferForAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'bufferForAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'buffers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buffers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buffers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'buildTessellationVertexDescriptorIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer buildTessellationVertexDescriptorIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildTessellationVertexDescriptorIfNeeded',
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
    selector: 'elements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutabilityTimestamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mutabilityTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mutabilityTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBuffers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuffers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuffers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutabilityTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMutabilityTimestamp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMutabilityTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStageDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStageDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStageDescriptor:',
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
    selector: 'setVerticesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVerticesCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVerticesCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolatileBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVolatileBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolatileOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolatileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolatileStride:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVolatileStride(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVolatileStride:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stageDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stageDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stageDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationVertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationVertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationVertexDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationVertexDescriptorHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tessellationVertexDescriptorHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tessellationVertexDescriptorHash',
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
    selector: 'vertexDescriptorHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int vertexDescriptorHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'vertexDescriptorHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verticesCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int verticesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'verticesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'volatileBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer volatileBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'volatileBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'volatileOffset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'volatileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'volatileStride',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int volatileStride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'volatileStride',
      ),
    );
  }
}
