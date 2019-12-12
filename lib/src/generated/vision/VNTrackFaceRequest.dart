// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTrackFaceRequest_.
class VNTrackFaceRequest extends Struct {
  /// Allocates a new instance of VNTrackFaceRequest.
  static Pointer<VNTrackFaceRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackFaceRequest>('VNTrackFaceRequest');
  }
}

extension VNTrackFaceRequestPointer on Pointer<VNTrackFaceRequest> {
  @ObjcMethodInfo(
    selector: 'initWithFaceObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithFaceObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFaceObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFaceObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceObservation:',
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
