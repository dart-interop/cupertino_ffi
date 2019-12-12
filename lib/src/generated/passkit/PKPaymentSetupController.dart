// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKPaymentSetupController_.
class PKPaymentSetupController extends Struct {
  /// Allocates a new instance of PKPaymentSetupController.
  static Pointer<PKPaymentSetupController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKPaymentSetupController>(
        'PKPaymentSetupController');
  }
}

extension PKPaymentSetupControllerPointer on Pointer<PKPaymentSetupController> {
  @ObjcMethodInfo(
    selector: 'presentPaymentSetupRequest:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer presentPaymentSetupRequest(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentPaymentSetupRequest:completion:',
      ),
      arg,
      completion,
    );
  }
}
