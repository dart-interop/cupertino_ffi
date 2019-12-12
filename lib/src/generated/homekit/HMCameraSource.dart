// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraSource_.
class HMCameraSource extends Struct {
  /// Allocates a new instance of HMCameraSource.
  static Pointer<HMCameraSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSource>('HMCameraSource');
  }
}

extension HMCameraSourcePointer on Pointer<HMCameraSource> {
  @ObjcMethodInfo(
    selector: 'aspectRatio',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aspectRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }
}
