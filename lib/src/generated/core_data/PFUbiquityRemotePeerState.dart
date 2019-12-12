// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityRemotePeerState_.
class PFUbiquityRemotePeerState extends Struct {
  /// Allocates a new instance of PFUbiquityRemotePeerState.
  static Pointer<PFUbiquityRemotePeerState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityRemotePeerState>(
        'PFUbiquityRemotePeerState');
  }
}

extension PFUbiquityRemotePeerStatePointer
    on Pointer<PFUbiquityRemotePeerState> {
  @ObjcMethodInfo(
    selector:
        'initWithStoreName:andRemotePeerID:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andRemotePeerID,
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andRemotePeerID:insertIntoManagedObjectContext:',
      ),
      arg,
      andRemotePeerID,
      insertIntoManagedObjectContext,
    );
  }
}
