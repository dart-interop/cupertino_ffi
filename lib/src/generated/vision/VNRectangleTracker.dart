// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRectangleTracker_.
class VNRectangleTracker extends Struct {
  /// Allocates a new instance of VNRectangleTracker.
  static Pointer<VNRectangleTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRectangleTracker>('VNRectangleTracker');
  }
}

extension VNRectangleTrackerPointer on Pointer<VNRectangleTracker> {
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTracking',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int reset(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrackedObjects:inFrame:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer setTrackedObjects(
    Pointer arg, {
    @required Pointer inFrame,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackedObjects:inFrame:error:',
      ),
      arg,
      inFrame,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackInFrame:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer trackInFrame(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackInFrame:error:',
      ),
      arg,
      error,
    );
  }
}
