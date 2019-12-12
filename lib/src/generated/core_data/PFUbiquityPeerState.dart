// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerState_.
class PFUbiquityPeerState extends Struct {
  /// Allocates a new instance of PFUbiquityPeerState.
  static Pointer<PFUbiquityPeerState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerState>('PFUbiquityPeerState');
  }
}

extension PFUbiquityPeerStatePointer on Pointer<PFUbiquityPeerState> {
  @ObjcMethodInfo(
    selector: 'initWithStoreName:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:insertIntoManagedObjectContext:',
      ),
      arg,
      insertIntoManagedObjectContext,
    );
  }
}
