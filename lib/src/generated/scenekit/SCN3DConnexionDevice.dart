// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCN3DConnexionDevice_.
class SCN3DConnexionDevice extends Struct {
  /// Allocates a new instance of SCN3DConnexionDevice.
  static Pointer<SCN3DConnexionDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCN3DConnexionDevice>('SCN3DConnexionDevice');
  }
}

extension SCN3DConnexionDevicePointer on Pointer<SCN3DConnexionDevice> {
  @ObjcMethodInfo(
    selector: 'handleReport:data:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer handleReport(
    int arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReport:data:',
      ),
      arg,
      data,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDeviceRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__IOHIDDevice=}'],
  )
  Pointer initWithDeviceRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeviceRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }
}
