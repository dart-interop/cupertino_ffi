// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMutableGeometrySource_.
class SCNMutableGeometrySource extends Struct {
  /// Allocates a new instance of SCNMutableGeometrySource.
  static Pointer<SCNMutableGeometrySource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMutableGeometrySource>(
        'SCNMutableGeometrySource');
  }
}

extension SCNMutableGeometrySourcePointer on Pointer<SCNMutableGeometrySource> {
  @ObjcMethodInfo(
    selector: 'mutableData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableData',
      ),
    );
  }
}
