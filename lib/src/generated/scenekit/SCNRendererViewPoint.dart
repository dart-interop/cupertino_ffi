// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRendererViewPoint_.
class SCNRendererViewPoint extends Struct {
  /// Allocates a new instance of SCNRendererViewPoint.
  static Pointer<SCNRendererViewPoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNRendererViewPoint>('SCNRendererViewPoint');
  }
}

extension SCNRendererViewPointPointer on Pointer<SCNRendererViewPoint> {
  @ObjcMethodInfo(
    selector: 'passDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPassDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassDescriptor:',
      ),
      arg,
    );
  }
}
