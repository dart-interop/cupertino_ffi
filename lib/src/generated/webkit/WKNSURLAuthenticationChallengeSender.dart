// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNSURLAuthenticationChallengeSender_.
class WKNSURLAuthenticationChallengeSender extends Struct {
  /// Allocates a new instance of WKNSURLAuthenticationChallengeSender.
  static Pointer<WKNSURLAuthenticationChallengeSender> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSURLAuthenticationChallengeSender>(
        'WKNSURLAuthenticationChallengeSender');
  }
}

extension WKNSURLAuthenticationChallengeSenderPointer
    on Pointer<WKNSURLAuthenticationChallengeSender> {
  @ObjcMethodInfo(
    selector: 'cancelAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAuthenticationChallenge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'continueWithoutCredentialForAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer continueWithoutCredentialForAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continueWithoutCredentialForAuthenticationChallenge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performDefaultHandlingForAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performDefaultHandlingForAuthenticationChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultHandlingForAuthenticationChallenge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rejectProtectionSpaceAndContinueWithChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rejectProtectionSpaceAndContinueWithChallenge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectProtectionSpaceAndContinueWithChallenge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useCredential:forAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer useCredential(
    Pointer arg, {
    @required Pointer forAuthenticationChallenge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useCredential:forAuthenticationChallenge:',
      ),
      arg,
      forAuthenticationChallenge,
    );
  }
}
