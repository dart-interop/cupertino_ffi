// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMovieExportOperation_.
class SCNMovieExportOperation extends Struct {
  /// Allocates a new instance of SCNMovieExportOperation.
  static Pointer<SCNMovieExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMovieExportOperation>(
        'SCNMovieExportOperation');
  }
}

extension SCNMovieExportOperationPointer on Pointer<SCNMovieExportOperation> {
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }
}
