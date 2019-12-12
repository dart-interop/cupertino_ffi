// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraSnapshotControl_.
class HMCameraSnapshotControl extends Struct {
  /// Allocates a new instance of HMCameraSnapshotControl.
  static Pointer<HMCameraSnapshotControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSnapshotControl>(
        'HMCameraSnapshotControl');
  }
}

extension HMCameraSnapshotControlPointer on Pointer<HMCameraSnapshotControl> {
  @ObjcMethodInfo(
    selector: 'cameraSnapshotControl:didTakeSnapshot:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cameraSnapshotControl(
    Pointer arg, {
    @required Pointer didTakeSnapshot,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraSnapshotControl:didTakeSnapshot:error:',
      ),
      arg,
      didTakeSnapshot,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraSnapshotControlDidUpdateMostRecentSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraSnapshotControlDidUpdateMostRecentSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraSnapshotControlDidUpdateMostRecentSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchCameraSnapshotForBulletinContext:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchCameraSnapshotForBulletinContext(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCameraSnapshotForBulletinContext:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSnapshotControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSnapshotControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSnapshotControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mostRecentSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mostRecentSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mostRecentSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSnapshotControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshotControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshotControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshotControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'takeSnapshot',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer takeSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'takeSnapshot',
      ),
    );
  }
}
