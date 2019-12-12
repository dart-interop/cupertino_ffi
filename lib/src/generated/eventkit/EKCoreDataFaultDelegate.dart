// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCoreDataFaultDelegate_.
class EKCoreDataFaultDelegate extends Struct {
  /// Allocates a new instance of EKCoreDataFaultDelegate.
  static Pointer<EKCoreDataFaultDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCoreDataFaultDelegate>(
        'EKCoreDataFaultDelegate');
  }
}

extension EKCoreDataFaultDelegatePointer on Pointer<EKCoreDataFaultDelegate> {
  @ObjcMethodInfo(
    selector: 'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int context(
    Pointer arg, {
    @required Pointer shouldHandleInaccessibleFault,
    @required Pointer forObjectID,
    @required Pointer andTrigger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
      ),
      arg,
      shouldHandleInaccessibleFault,
      forObjectID,
      andTrigger,
    );
  }
}
