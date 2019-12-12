// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraSnapshot_.
class HMCameraSnapshot extends Struct {
  /// Allocates a new instance of HMCameraSnapshot.
  static Pointer<HMCameraSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSnapshot>('HMCameraSnapshot');
  }
}

extension HMCameraSnapshotPointer on Pointer<HMCameraSnapshot> {
  @ObjcMethodInfo(
    selector: 'captureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }
}
