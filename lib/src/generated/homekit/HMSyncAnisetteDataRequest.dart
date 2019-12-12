// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMSyncAnisetteDataRequest_.
class HMSyncAnisetteDataRequest extends Struct {
  /// Allocates a new instance of HMSyncAnisetteDataRequest.
  static Pointer<HMSyncAnisetteDataRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSyncAnisetteDataRequest>(
        'HMSyncAnisetteDataRequest');
  }
}

extension HMSyncAnisetteDataRequestPointer
    on Pointer<HMSyncAnisetteDataRequest> {
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
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
    selector: 'setSimData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSimData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer simData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simData',
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
