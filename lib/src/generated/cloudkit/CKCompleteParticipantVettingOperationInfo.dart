// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKCompleteParticipantVettingOperationInfo_.
class CKCompleteParticipantVettingOperationInfo extends Struct {
  /// Allocates a new instance of CKCompleteParticipantVettingOperationInfo.
  static Pointer<CKCompleteParticipantVettingOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCompleteParticipantVettingOperationInfo>(
        'CKCompleteParticipantVettingOperationInfo');
  }
}

extension CKCompleteParticipantVettingOperationInfoPointer
    on Pointer<CKCompleteParticipantVettingOperationInfo> {
  @ObjcMethodInfo(
    selector: 'baseToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayedHostname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayedHostname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayedHostname',
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
    selector: 'encryptedKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedKey',
      ),
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
    selector: 'routingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaseToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayedHostname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayedHostname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayedHostname:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEncryptedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoutingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoutingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoutingKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVettingEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingEmail:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVettingPhone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingPhone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingPhone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVettingToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVettingToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVettingToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vettingEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vettingPhone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingPhone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingPhone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vettingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettingToken',
      ),
    );
  }
}
