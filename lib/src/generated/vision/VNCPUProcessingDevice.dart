// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCPUProcessingDevice_.
class VNCPUProcessingDevice extends Struct {
  /// Allocates a new instance of VNCPUProcessingDevice.
  static Pointer<VNCPUProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNCPUProcessingDevice>('VNCPUProcessingDevice');
  }
}

extension VNCPUProcessingDevicePointer on Pointer<VNCPUProcessingDevice> {
  @ObjcMethodInfo(
    selector: 'espressoEngine',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int espressoEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoEngine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoStorageType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int espressoStorageType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoStorageType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetsCPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetsCPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetsCPU',
      ),
    );
  }
}
