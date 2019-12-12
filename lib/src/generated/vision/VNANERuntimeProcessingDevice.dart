// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNANERuntimeProcessingDevice_.
class VNANERuntimeProcessingDevice extends Struct {
  /// Allocates a new instance of VNANERuntimeProcessingDevice.
  static Pointer<VNANERuntimeProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNANERuntimeProcessingDevice>(
        'VNANERuntimeProcessingDevice');
  }
}

extension VNANERuntimeProcessingDevicePointer
    on Pointer<VNANERuntimeProcessingDevice> {
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
