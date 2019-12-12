// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNANEProcessingDevice_.
class VNANEProcessingDevice extends Struct {
  /// Allocates a new instance of VNANEProcessingDevice.
  static Pointer<VNANEProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNANEProcessingDevice>('VNANEProcessingDevice');
  }
}

extension VNANEProcessingDevicePointer on Pointer<VNANEProcessingDevice> {
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
    selector: 'targetsANE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetsANE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetsANE',
      ),
    );
  }
}
