// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCOLLADAExportOperation_.
class SCNCOLLADAExportOperation extends Struct {
  /// Allocates a new instance of SCNCOLLADAExportOperation.
  static Pointer<SCNCOLLADAExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCOLLADAExportOperation>(
        'SCNCOLLADAExportOperation');
  }
}

extension SCNCOLLADAExportOperationPointer
    on Pointer<SCNCOLLADAExportOperation> {
  @ObjcMethodInfo(
    selector: 'initWithScene:attributes:outputURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithScene(
    Pointer arg, {
    @required Pointer attributes,
    @required Pointer outputURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScene:attributes:outputURL:',
      ),
      arg,
      attributes,
      outputURL,
    );
  }

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
