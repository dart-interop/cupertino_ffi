// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTrackObjectRequest_.
class VNTrackObjectRequest extends Struct {
  /// Allocates a new instance of VNTrackObjectRequest.
  static Pointer<VNTrackObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNTrackObjectRequest>('VNTrackObjectRequest');
  }
}

extension VNTrackObjectRequestPointer on Pointer<VNTrackObjectRequest> {
  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithDetectedObjectObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDetectedObjectObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackerType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackerType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerType',
      ),
    );
  }
}
