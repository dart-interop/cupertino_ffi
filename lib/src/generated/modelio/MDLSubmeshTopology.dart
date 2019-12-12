// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLSubmeshTopology_.
class MDLSubmeshTopology extends Struct {
  /// Allocates a new instance of MDLSubmeshTopology.
  static Pointer<MDLSubmeshTopology> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSubmeshTopology>('MDLSubmeshTopology');
  }
}

extension MDLSubmeshTopologyPointer on Pointer<MDLSubmeshTopology> {
  @ObjcMethodInfo(
    selector: 'edgeCreaseCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int edgeCreaseCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'edgeCreaseCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'edgeCreaseIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer edgeCreaseIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'edgeCreaseIndices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'edgeCreases',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer edgeCreases() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'edgeCreases',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceTopology',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTopology() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTopology',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'holeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int holeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'holeCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'holes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer holes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'holes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSubmesh:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubmesh(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubmesh:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEdgeCreaseCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEdgeCreaseCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreaseCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEdgeCreaseIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEdgeCreaseIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreaseIndices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEdgeCreases:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEdgeCreases(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeCreases:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFaceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceTopology:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTopology(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTopology:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHoleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setHoleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setHoleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHoles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHoles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHoles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexCreaseCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVertexCreaseCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreaseCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexCreaseIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexCreaseIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreaseIndices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexCreases:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexCreases(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCreases:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexCreaseCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int vertexCreaseCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'vertexCreaseCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexCreaseIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexCreaseIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexCreaseIndices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexCreases',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexCreases() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexCreases',
      ),
    );
  }
}
