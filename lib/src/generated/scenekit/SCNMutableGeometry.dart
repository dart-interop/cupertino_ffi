// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMutableGeometry_.
class SCNMutableGeometry extends Struct {
  /// Allocates a new instance of SCNMutableGeometry.
  static Pointer<SCNMutableGeometry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMutableGeometry>('SCNMutableGeometry');
  }
}

extension SCNMutableGeometryPointer on Pointer<SCNMutableGeometry> {
  @ObjcMethodInfo(
    selector: 'mutableGeometrySourcesForSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableGeometrySourcesForSemantic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableGeometrySourcesForSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutateGeometrySourcesWithSemantics:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer mutateGeometrySourcesWithSemantics(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutateGeometrySourcesWithSemantics:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }
}
