// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLVoxelArray_.
class MDLVoxelArray extends Struct {
  /// Allocates a new instance of MDLVoxelArray.
  static Pointer<MDLVoxelArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLVoxelArray>('MDLVoxelArray');
  }
}

extension MDLVoxelArrayPointer on Pointer<MDLVoxelArray> {
  @ObjcMethodInfo(
    selector: 'coarseMesh',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coarseMesh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coarseMesh',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coarseMeshUsingAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coarseMeshUsingAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coarseMeshUsingAllocator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'coarseVoxelMeshWithStyle:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer coarseVoxelMeshWithStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'coarseVoxelMeshWithStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertToSignedShellField',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertToSignedShellField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToSignedShellField',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'differenceWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer differenceWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differenceWithVoxels:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dilateNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer dilateNarrowBandInteriorWidthTo(
    double arg, {
    @required double AndExteriorWidthTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'dilateNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
      ),
      arg,
      AndExteriorWidthTo,
    );
  }

  @ObjcMethodInfo(
    selector: 'erodeNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer erodeNarrowBandInteriorWidthTo(
    double arg, {
    @required double AndExteriorWidthTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'erodeNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
      ),
      arg,
      AndExteriorWidthTo,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfSpatialLocation:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int indexOfSpatialLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'indexOfSpatialLocation:',
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
    selector: 'initWithAsset:divisions:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'f'],
  )
  Pointer initWithAsset$divisions$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:patchRadius:',
      ),
      arg,
      divisions,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer initWithAsset$divisions$interiorShells$exteriorShells$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required int interiorShells,
    @required int exteriorShells,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:',
      ),
      arg,
      divisions,
      interiorShells,
      exteriorShells,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'f', 'f', 'f'],
  )
  Pointer initWithAsset$divisions$interiorNBWidth$exteriorNBWidth$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double interiorNBWidth,
    @required double exteriorNBWidth,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
      ),
      arg,
      divisions,
      interiorNBWidth,
      exteriorNBWidth,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector: 'intersectWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer intersectWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intersectWithVoxels:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidSignedShellField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidSignedShellField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidSignedShellField',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'meshUsingAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meshUsingAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meshUsingAllocator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recalculateExtents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recalculateExtents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recalculateExtents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setShellFieldExteriorThickness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setShellFieldExteriorThickness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setShellFieldExteriorThickness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShellFieldInteriorThickness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setShellFieldInteriorThickness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setShellFieldInteriorThickness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVoxelAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setVoxelAtIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelAtIndex:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setVoxelsForMesh:divisions:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'f'],
  )
  Pointer setVoxelsForMesh$divisions$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:patchRadius:',
      ),
      arg,
      divisions,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector:
        'setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer setVoxelsForMesh$divisions$interiorShells$exteriorShells$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required int interiorShells,
    @required int exteriorShells,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:',
      ),
      arg,
      divisions,
      interiorShells,
      exteriorShells,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector:
        'setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'f', 'f', 'f'],
  )
  Pointer
      setVoxelsForMesh$divisions$interiorNBWidth$exteriorNBWidth$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double interiorNBWidth,
    @required double exteriorNBWidth,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
      ),
      arg,
      divisions,
      interiorNBWidth,
      exteriorNBWidth,
      patchRadius,
    );
  }

  @ObjcMethodInfo(
    selector: 'shellFieldExteriorThickness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double shellFieldExteriorThickness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'shellFieldExteriorThickness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shellFieldInteriorThickness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double shellFieldInteriorThickness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'shellFieldInteriorThickness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'spatialLocationOfIndex:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int spatialLocationOfIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'spatialLocationOfIndex:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unionWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionWithVoxels:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', 'c', 'c'],
  )
  int voxelExistsAtIndex(
    int arg, {
    @required int allowAnyY,
    @required int allowAnyZ,
    @required int allowAnyShell,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_int8_returns_int8(
      this,
      _objc.getSelector(
        'voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:',
      ),
      arg,
      allowAnyY,
      allowAnyZ,
      allowAnyShell,
    );
  }

  @ObjcMethodInfo(
    selector: 'voxelIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer voxelIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'voxelIndices',
      ),
    );
  }
}
