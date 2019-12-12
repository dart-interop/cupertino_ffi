// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNANERuntimeDirectProcessingDevice_.
class VNANERuntimeDirectProcessingDevice extends Struct {
  /// Allocates a new instance of VNANERuntimeDirectProcessingDevice.
  static Pointer<VNANERuntimeDirectProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNANERuntimeDirectProcessingDevice>(
        'VNANERuntimeDirectProcessingDevice');
  }
}

extension VNANERuntimeDirectProcessingDevicePointer
    on Pointer<VNANERuntimeDirectProcessingDevice> {
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
}
