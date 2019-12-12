// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNGeometrySource_.
class SCNGeometrySource extends Struct {
  /// Allocates a new instance of SCNGeometrySource.
  static Pointer<SCNGeometrySource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNGeometrySource>('SCNGeometrySource');
  }
}

extension SCNGeometrySourcePointer on Pointer<SCNGeometrySource> {
  @ObjcMethodInfo(
    selector: 'bytesPerComponent',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bytesPerComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bytesPerComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'componentsPerVector',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int componentsPerVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'componentsPerVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dataOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dataOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataStride',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dataStride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dataStride',
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
    selector: 'floatComponents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int floatComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'floatComponents',
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
    selector:
        'initWithBuffer:vertexFormat:semantic:vertexCount:dataOffset:dataStride:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'q', 'q', 'q'],
  )
  Pointer initWithBuffer(
    Pointer arg, {
    @required int vertexFormat,
    @required Pointer semantic,
    @required int vertexCount,
    @required int dataOffset,
    @required int dataStride,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBuffer:vertexFormat:semantic:vertexCount:dataOffset:dataStride:',
      ),
      arg,
      vertexFormat,
      semantic,
      vertexCount,
      dataOffset,
      dataStride,
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
    selector:
        'initWithData:semantic:vectorCount:floatComponents:componentsPerVector:bytesPerComponent:dataOffset:dataStride:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', 'c', 'q', 'q', 'q', 'q'],
  )
  Pointer
      initWithData$semantic$vectorCount$floatComponents$componentsPerVector$bytesPerComponent$dataOffset$dataStride(
    Pointer arg, {
    @required Pointer semantic,
    @required int vectorCount,
    @required int floatComponents,
    @required int componentsPerVector,
    @required int bytesPerComponent,
    @required int dataOffset,
    @required int dataStride,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int64_int8_int64_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:semantic:vectorCount:floatComponents:componentsPerVector:bytesPerComponent:dataOffset:dataStride:',
      ),
      arg,
      semantic,
      vectorCount,
      floatComponents,
      componentsPerVector,
      bytesPerComponent,
      dataOffset,
      dataStride,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithData:semantic:vectorCount:componentType:componentCount:dataOffset:dataStride:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', 's', 'Q', 'q', 'q'],
  )
  Pointer
      initWithData$semantic$vectorCount$componentType$componentCount$dataOffset$dataStride(
    Pointer arg, {
    @required Pointer semantic,
    @required int vectorCount,
    @required int componentType,
    @required int componentCount,
    @required int dataOffset,
    @required int dataStride,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int64_int16_uint64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:semantic:vectorCount:componentType:componentCount:dataOffset:dataStride:',
      ),
      arg,
      semantic,
      vectorCount,
      componentType,
      componentCount,
      dataOffset,
      dataStride,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMeshSource:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshSource={__C3DGenericSource={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DSourceAccessor}(?=^{__CFData}^v^v)qb1b1b1}SCC}'
    ],
  )
  Pointer initWithMeshSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMeshSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'meshSource',
    returnType:
        '^{__C3DMeshSource={__C3DGenericSource={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DSourceAccessor}(?=^{__CFData}^v^v)qb1b1b1}SCC}',
    parameterTypes: ['@', ':'],
  )
  Pointer meshSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meshSource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mkSemantic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mkSemantic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mkSemantic',
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
    selector: 'semantic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer semantic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semantic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMkSemantic:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMkSemantic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMkSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vectorCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int vectorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'vectorCount',
      ),
    );
  }
}
