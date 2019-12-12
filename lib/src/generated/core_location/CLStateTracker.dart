// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLStateTracker_.
class CLStateTracker extends Struct {
  /// Allocates a new instance of CLStateTracker.
  static Pointer<CLStateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLStateTracker>('CLStateTracker');
  }
}

extension CLStateTrackerPointer on Pointer<CLStateTracker> {
  @ObjcMethodInfo(
    selector: 'dumpState:withSize:hints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'Q', '^{os_state_hints_s=I*II}'],
  )
  int dumpState(
    Pointer<Pointer> arg, {
    @required int withSize,
    @required Pointer hints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpState:withSize:hints:',
      ),
      arg,
      withSize,
      hints,
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:',
      ),
      arg,
    );
  }
}
