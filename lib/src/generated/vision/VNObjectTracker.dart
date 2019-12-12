// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNObjectTracker_.
class VNObjectTracker extends Struct {
  /// Allocates a new instance of VNObjectTracker.
  static Pointer<VNObjectTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNObjectTracker>('VNObjectTracker');
  }
}

extension VNObjectTrackerPointer on Pointer<VNObjectTracker> {
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
}
