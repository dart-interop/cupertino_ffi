// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMesh_.
class MDLMesh extends Struct {
  /// Allocates a new instance of MDLMesh.
  static Pointer<MDLMesh> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMesh>('MDLMesh');
  }
}

extension MDLMeshPointer on Pointer<MDLMesh> {
  @ObjcMethodInfo(
    selector: 'addAttributeWithName:format:type:data:stride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', 'q'],
  )
  Pointer addAttributeWithName$format$type$data$stride(
    Pointer arg, {
    @required int format,
    @required Pointer type,
    @required Pointer data,
    @required int stride,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributeWithName:format:type:data:stride:',
      ),
      arg,
      format,
      type,
      data,
      stride,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAttributeWithName:format:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addAttributeWithName$format(
    Pointer arg, {
    @required int format,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributeWithName:format:',
      ),
      arg,
      format,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAttributeWithName:format:type:data:stride:time:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', 'q', 'd'],
  )
  Pointer addAttributeWithName$format$type$data$stride$time(
    Pointer arg, {
    @required int format,
    @required Pointer type,
    @required Pointer data,
    @required int stride,
    @required double time,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_int64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributeWithName:format:type:data:stride:time:',
      ),
      arg,
      format,
      type,
      data,
      stride,
      time,
    );
  }

  @ObjcMethodInfo(
    selector: 'addNormalsWithAttributeNamed:creaseThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer addNormalsWithAttributeNamed(
    Pointer arg, {
    @required double creaseThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'addNormalsWithAttributeNamed:creaseThreshold:',
      ),
      arg,
      creaseThreshold,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addOrthTanBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addOrthTanBasisForTextureCoordinateAttributeNamed(
    Pointer arg, {
    @required Pointer normalAttributeNamed,
    @required Pointer tangentAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOrthTanBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:',
      ),
      arg,
      normalAttributeNamed,
      tangentAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addTangentBasisForTextureCoordinateAttributeNamed:tangentAttributeNamed:bitangentAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer
      addTangentBasisForTextureCoordinateAttributeNamed$tangentAttributeNamed$bitangentAttributeNamed(
    Pointer arg, {
    @required Pointer tangentAttributeNamed,
    @required Pointer bitangentAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTangentBasisForTextureCoordinateAttributeNamed:tangentAttributeNamed:bitangentAttributeNamed:',
      ),
      arg,
      tangentAttributeNamed,
      bitangentAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addTangentBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer
      addTangentBasisForTextureCoordinateAttributeNamed$normalAttributeNamed$tangentAttributeNamed(
    Pointer arg, {
    @required Pointer normalAttributeNamed,
    @required Pointer tangentAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTangentBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:',
      ),
      arg,
      normalAttributeNamed,
      tangentAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUnwrappedTextureCoordinatesForAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUnwrappedTextureCoordinatesForAttributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUnwrappedTextureCoordinatesForAttributeNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addVertexBuffer:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int addVertexBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'addVertexBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'controlNodeForINdex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer controlNodeForINdex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'controlNodeForINdex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyDataVector:toAttr:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{vector<float, std::__1::allocator<float> >=^f^f{__compressed_pair<float *, std::__1::allocator<float> >=^f}}',
      '@'
    ],
  )
  Pointer copyDataVector(
    Pointer arg, {
    @required Pointer toAttr,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyDataVector:toAttr:',
      ),
      arg,
      toAttr,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSourceDataVector:attr:srcElementCount:dstElementCount:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{vector<float, std::__1::allocator<float> >=^f^f{__compressed_pair<float *, std::__1::allocator<float> >=^f}}',
      '@',
      'i',
      'i'
    ],
  )
  Pointer createSourceDataVector(
    Pointer arg, {
    @required Pointer attr,
    @required int srcElementCount,
    @required int dstElementCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'createSourceDataVector:attr:srcElementCount:dstElementCount:',
      ),
      arg,
      attr,
      srcElementCount,
      dstElementCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'debugPrintToFile:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__sFILE=*iiss{__sbuf=*i}i^v^?^?^?^?{__sbuf=*i}^{__sFILEX}i[3C][1C]{__sbuf=*i}iq}'
    ],
  )
  Pointer debugPrintToFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugPrintToFile:',
      ),
      arg,
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
    selector: 'enumerateSubmeshesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateSubmeshesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateSubmeshesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'flipTextureCoordinatesInAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flipTextureCoordinatesInAttributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flipTextureCoordinatesInAttributeNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateAmbientOcclusionTextureWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'f', 'f', '@', '@', '@'],
  )
  int generateAmbientOcclusionTextureWithQuality(
    double arg, {
    @required double attenuationFactor,
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
    @required Pointer materialPropertyNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateAmbientOcclusionTextureWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
      ),
      arg,
      attenuationFactor,
      objectsToConsider,
      vertexAttributeNamed,
      materialPropertyNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateAmbientOcclusionTextureWithSize:raysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', 'f', '@', '@', '@'],
  )
  int generateAmbientOcclusionTextureWithSize(
    int arg, {
    @required double attenuationFactor,
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
    @required Pointer materialPropertyNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_float32_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateAmbientOcclusionTextureWithSize:raysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
      ),
      arg,
      attenuationFactor,
      objectsToConsider,
      vertexAttributeNamed,
      materialPropertyNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateAmbientOcclusionVertexColorsWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'f', 'f', '@', '@'],
  )
  int generateAmbientOcclusionVertexColorsWithQuality(
    double arg, {
    @required double attenuationFactor,
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateAmbientOcclusionVertexColorsWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:',
      ),
      arg,
      attenuationFactor,
      objectsToConsider,
      vertexAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateAmbientOcclusionVertexColorsWithRaysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', 'f', '@', '@'],
  )
  int generateAmbientOcclusionVertexColorsWithRaysPerSample(
    int arg, {
    @required double attenuationFactor,
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_float32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateAmbientOcclusionVertexColorsWithRaysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:',
      ),
      arg,
      attenuationFactor,
      objectsToConsider,
      vertexAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateLightMapTextureWithQuality:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'f', '@', '@', '@', '@'],
  )
  int generateLightMapTextureWithQuality(
    double arg, {
    @required Pointer lightsToConsider,
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
    @required Pointer materialPropertyNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateLightMapTextureWithQuality:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
      ),
      arg,
      lightsToConsider,
      objectsToConsider,
      vertexAttributeNamed,
      materialPropertyNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateLightMapTextureWithTextureSize:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int generateLightMapTextureWithTextureSize(
    Pointer arg, {
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
    @required Pointer materialPropertyNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateLightMapTextureWithTextureSize:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:',
      ),
      arg,
      objectsToConsider,
      vertexAttributeNamed,
      materialPropertyNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateLightMapVertexColorsWithLightsToConsider:objectsToConsider:vertexAttributeNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int generateLightMapVertexColorsWithLightsToConsider(
    Pointer arg, {
    @required Pointer objectsToConsider,
    @required Pointer vertexAttributeNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateLightMapVertexColorsWithLightsToConsider:objectsToConsider:vertexAttributeNamed:',
      ),
      arg,
      objectsToConsider,
      vertexAttributeNamed,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initBoxWithExtent:segments:inwardNormals:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'q', '@'],
  )
  Pointer initBoxWithExtent(
    int arg, {
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initBoxWithExtent:segments:inwardNormals:geometryType:allocator:',
      ),
      arg,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initCapsuleWithExtent:cylinderSegments:hemisphereSegments:inwardNormals:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'c', 'q', '@'],
  )
  Pointer initCapsuleWithExtent(
    int arg, {
    @required int inwardNormals,
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initCapsuleWithExtent:cylinderSegments:hemisphereSegments:inwardNormals:geometryType:allocator:',
      ),
      arg,
      inwardNormals,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initConeWithExtent:segments:inwardNormals:cap:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'q', '@'],
  )
  Pointer initConeWithExtent(
    int arg, {
    @required int cap,
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initConeWithExtent:segments:inwardNormals:cap:geometryType:allocator:',
      ),
      arg,
      cap,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initCylinderWithExtent:segments:inwardNormals:topCap:bottomCap:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c', 'q', '@'],
  )
  Pointer initCylinderWithExtent(
    int arg, {
    @required int topCap,
    @required int bottomCap,
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initCylinderWithExtent:segments:inwardNormals:topCap:bottomCap:geometryType:allocator:',
      ),
      arg,
      topCap,
      bottomCap,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initHemisphereWithExtent:segments:inwardNormals:cap:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'q', '@'],
  )
  Pointer initHemisphereWithExtent(
    int arg, {
    @required int cap,
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initHemisphereWithExtent:segments:inwardNormals:cap:geometryType:allocator:',
      ),
      arg,
      cap,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'initIcosahedronWithExtent:inwardNormals:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'q', '@'],
  )
  Pointer initIcosahedronWithExtent(
    int arg, {
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initIcosahedronWithExtent:inwardNormals:geometryType:allocator:',
      ),
      arg,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initMeshBySubdividingMesh:submeshIndex:subdivisionLevels:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'I', '@'],
  )
  Pointer initMeshBySubdividingMesh(
    Pointer arg, {
    @required int submeshIndex,
    @required int subdivisionLevels,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMeshBySubdividingMesh:submeshIndex:subdivisionLevels:allocator:',
      ),
      arg,
      submeshIndex,
      subdivisionLevels,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'initPlaneWithExtent:segments:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initPlaneWithExtent(
    int arg, {
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPlaneWithExtent:segments:geometryType:allocator:',
      ),
      arg,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initSphereWithExtent:segments:inwardNormals:geometryType:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'q', '@'],
  )
  Pointer initSphereWithExtent(
    int arg, {
    @required int geometryType,
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSphereWithExtent:segments:inwardNormals:geometryType:allocator:',
      ),
      arg,
      geometryType,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBufferAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBufferAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBufferAllocator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithVertexBuffer:vertexCount:descriptor:submeshes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@'],
  )
  Pointer initWithVertexBuffer(
    Pointer arg, {
    @required int vertexCount,
    @required Pointer descriptor,
    @required Pointer submeshes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVertexBuffer:vertexCount:descriptor:submeshes:',
      ),
      arg,
      vertexCount,
      descriptor,
      submeshes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithVertexBuffers:vertexCount:descriptor:submeshes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@'],
  )
  Pointer initWithVertexBuffers(
    Pointer arg, {
    @required int vertexCount,
    @required Pointer descriptor,
    @required Pointer submeshes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVertexBuffers:vertexCount:descriptor:submeshes:',
      ),
      arg,
      vertexCount,
      descriptor,
      submeshes,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeVerticesUnique',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeVerticesUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeVerticesUnique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeVerticesUniqueAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int makeVerticesUniqueAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'makeVerticesUniqueAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAttributeNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttributeNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceAttributeNamed:withData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceAttributeNamed(
    Pointer arg, {
    @required Pointer withData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceAttributeNamed:withData:',
      ),
      arg,
      withData,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubdivisionScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSubdivisionScheme(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSubdivisionScheme:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubmeshes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubmeshes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubmeshes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexBuffers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexBuffers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexBuffers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setVertexCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexCount:',
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
    selector: 'subdivisionScheme',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int subdivisionScheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'subdivisionScheme',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'submeshCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int submeshCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'submeshCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'submeshes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer submeshes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submeshes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'triangulate',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer triangulate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triangulate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAttributeNamed:withData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateAttributeNamed(
    Pointer arg, {
    @required Pointer withData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAttributeNamed:withData:',
      ),
      arg,
      withData,
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexAttributeDataForAttributeNamed:asFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer vertexAttributeDataForAttributeNamed$asFormat(
    Pointer arg, {
    @required int asFormat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'vertexAttributeDataForAttributeNamed:asFormat:',
      ),
      arg,
      asFormat,
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexAttributeDataForAttributeNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer vertexAttributeDataForAttributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexAttributeDataForAttributeNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexBuffers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexBuffers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexBuffers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int vertexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'vertexCount',
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
}
