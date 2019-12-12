// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMAccessorySetupPayload_.
class HMAccessorySetupPayload extends Struct {
  /// Allocates a new instance of HMAccessorySetupPayload.
  static Pointer<HMAccessorySetupPayload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessorySetupPayload>(
        'HMAccessorySetupPayload');
  }
}

extension HMAccessorySetupPayloadPointer on Pointer<HMAccessorySetupPayload> {
  @ObjcMethodInfo(
    selector: 'accessoryBrowsingRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryBrowsingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryBrowsingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalSetupPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalSetupPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalSetupPayload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryBrowsingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryBrowsingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryBrowsingRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalSetupPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalSetupPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSetupPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedRoomName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedRoomName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedRoomName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedRoomName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedRoomName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedRoomName',
      ),
    );
  }
}
