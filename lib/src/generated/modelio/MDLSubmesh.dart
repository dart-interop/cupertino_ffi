// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLSubmesh_.
class MDLSubmesh extends Struct {
  /// Allocates a new instance of MDLSubmesh.
  static Pointer<MDLSubmesh> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSubmesh>('MDLSubmesh');
  }
}

extension MDLSubmeshPointer on Pointer<MDLSubmesh> {
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
    selector: 'faceIndexing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceIndexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceIndexing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geometryType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int geometryType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geometryType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexBufferAsIndexType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer indexBufferAsIndexType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'indexBufferAsIndexType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIndexBuffer:indexCount:indexType:geometryType:material:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', 'q', '@'],
  )
  Pointer initWithIndexBuffer(
    Pointer arg, {
    @required int indexCount,
    @required int indexType,
    @required int geometryType,
    @required Pointer material,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndexBuffer:indexCount:indexType:geometryType:material:',
      ),
      arg,
      indexCount,
      indexType,
      geometryType,
      material,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMDLSubmesh:indexType:geometryType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'q'],
  )
  Pointer initWithMDLSubmesh(
    Pointer arg, {
    @required int indexType,
    @required int geometryType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMDLSubmesh:indexType:geometryType:',
      ),
      arg,
      indexType,
      geometryType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:indexBuffer:indexCount:indexType:faceIndexing:geometryType:material:topology:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'Q', '@', 'q', '@', '@'],
  )
  Pointer
      initWithName$indexBuffer$indexCount$indexType$faceIndexing$geometryType$material$topology(
    Pointer arg, {
    @required Pointer indexBuffer,
    @required int indexCount,
    @required int indexType,
    @required Pointer faceIndexing,
    @required int geometryType,
    @required Pointer material,
    @required Pointer topology,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_uint64_uint64_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:indexBuffer:indexCount:indexType:faceIndexing:geometryType:material:topology:',
      ),
      arg,
      indexBuffer,
      indexCount,
      indexType,
      faceIndexing,
      geometryType,
      material,
      topology,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:indexBuffer:indexCount:indexType:geometryType:material:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'Q', 'q', '@'],
  )
  Pointer initWithName$indexBuffer$indexCount$indexType$geometryType$material(
    Pointer arg, {
    @required Pointer indexBuffer,
    @required int indexCount,
    @required int indexType,
    @required int geometryType,
    @required Pointer material,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:indexBuffer:indexCount:indexType:geometryType:material:',
      ),
      arg,
      indexBuffer,
      indexCount,
      indexType,
      geometryType,
      material,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:indexBuffer:indexCount:indexType:geometryType:material:topology:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'Q', 'q', '@', '@'],
  )
  Pointer
      initWithName$indexBuffer$indexCount$indexType$geometryType$material$topology(
    Pointer arg, {
    @required Pointer indexBuffer,
    @required int indexCount,
    @required int indexType,
    @required int geometryType,
    @required Pointer material,
    @required Pointer topology,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_uint64_uint64_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:indexBuffer:indexCount:indexType:geometryType:material:topology:',
      ),
      arg,
      indexBuffer,
      indexCount,
      indexType,
      geometryType,
      material,
      topology,
    );
  }

  @ObjcMethodInfo(
    selector: 'material',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer material() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'material',
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
    selector: 'setFaceIndexing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceIndexing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIndexing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaterial(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaterial:',
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
    selector: 'setTopology:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTopology(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTopology:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'topology',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer topology() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topology',
      ),
    );
  }
}
