// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMPresenceEventActivation_.
class HMPresenceEventActivation extends Struct {
  /// Allocates a new instance of HMPresenceEventActivation.
  static Pointer<HMPresenceEventActivation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPresenceEventActivation>(
        'HMPresenceEventActivation');
  }
}

extension HMPresenceEventActivationPointer
    on Pointer<HMPresenceEventActivation> {
  @ObjcMethodInfo(
    selector: 'addToCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addToCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addToPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addToPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToPayload:',
      ),
      arg,
    );
  }

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
    selector: 'initWithNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'number',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer number() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'number',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
