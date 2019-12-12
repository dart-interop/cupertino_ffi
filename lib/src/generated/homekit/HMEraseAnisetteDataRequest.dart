// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMEraseAnisetteDataRequest_.
class HMEraseAnisetteDataRequest extends Struct {
  /// Allocates a new instance of HMEraseAnisetteDataRequest.
  static Pointer<HMEraseAnisetteDataRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMEraseAnisetteDataRequest>(
        'HMEraseAnisetteDataRequest');
  }
}

extension HMEraseAnisetteDataRequestPointer
    on Pointer<HMEraseAnisetteDataRequest> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messageName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messagePayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messagePayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messagePayload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'xpcMessageName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcMessageName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcMessageName',
      ),
    );
  }
}
