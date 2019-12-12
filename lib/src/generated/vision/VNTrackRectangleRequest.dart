// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTrackRectangleRequest_.
class VNTrackRectangleRequest extends Struct {
  /// Allocates a new instance of VNTrackRectangleRequest.
  static Pointer<VNTrackRectangleRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackRectangleRequest>(
        'VNTrackRectangleRequest');
  }
}

extension VNTrackRectangleRequestPointer on Pointer<VNTrackRectangleRequest> {
  @ObjcMethodInfo(
    selector: 'initWithRectangleObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithRectangleObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRectangleObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRectangleObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRectangleObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRectangleObservation:',
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
