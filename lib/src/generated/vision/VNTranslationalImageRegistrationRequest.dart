// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTranslationalImageRegistrationRequest_.
class VNTranslationalImageRegistrationRequest extends Struct {
  /// Allocates a new instance of VNTranslationalImageRegistrationRequest.
  static Pointer<VNTranslationalImageRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTranslationalImageRegistrationRequest>(
        'VNTranslationalImageRegistrationRequest');
  }
}

extension VNTranslationalImageRegistrationRequestPointer
    on Pointer<VNTranslationalImageRegistrationRequest> {
  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }
}
