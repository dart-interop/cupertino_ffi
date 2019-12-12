// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTracker_.
class VNTracker extends Struct {
  /// Allocates a new instance of VNTracker.
  static Pointer<VNTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTracker>('VNTracker');
  }
}

extension VNTrackerPointer on Pointer<VNTracker> {
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
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'level',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer level() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'level',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
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
    selector: 'setTrackedFrameNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTrackedFrameNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackedFrameNumber:',
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

  @ObjcMethodInfo(
    selector: 'trackedFrameNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int trackedFrameNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'trackedFrameNumber',
      ),
    );
  }
}
