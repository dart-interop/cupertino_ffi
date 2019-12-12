// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPlainRemoteLayer_.
class WKPlainRemoteLayer extends Struct {
  /// Allocates a new instance of WKPlainRemoteLayer.
  static Pointer<WKPlainRemoteLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPlainRemoteLayer>('WKPlainRemoteLayer');
  }
}

extension WKPlainRemoteLayerPointer on Pointer<WKPlainRemoteLayer> {
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
}
