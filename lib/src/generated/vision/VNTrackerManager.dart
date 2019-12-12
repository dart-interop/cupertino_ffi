// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTrackerManager_.
class VNTrackerManager extends Struct {
  /// Allocates a new instance of VNTrackerManager.
  static Pointer<VNTrackerManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackerManager>('VNTrackerManager');
  }
}

extension VNTrackerManagerPointer on Pointer<VNTrackerManager> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseTracker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackerWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer trackerWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
