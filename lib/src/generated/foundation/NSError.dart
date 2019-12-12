// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSError_.
class NSError extends Struct {
  /// Allocates a new instance of NSError.
  static Pointer<NSError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSError>('NSError');
  }
}

extension NSErrorPointer on Pointer<NSError> {
  @ObjcMethodInfo(
    selector: 'CKClientSuitableError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKClientSuitableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKClientSuitableError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKClientSuitableUnderlyingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKClientSuitableUnderlyingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKClientSuitableUnderlyingError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  @ObjcMethodInfo(
    selector: 'CKHasCKErrorInChildChain',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKHasCKErrorInChildChain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKHasCKErrorInChildChain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKIsCKError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKIsCKError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKIsCKError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKIsNotFoundError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKIsNotFoundError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKIsNotFoundError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKIsPOSIXErrorCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int CKIsPOSIXErrorCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'CKIsPOSIXErrorCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'CalRedirectURLForGoogleAuthError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalRedirectURLForGoogleAuthError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalRedirectURLForGoogleAuthError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ac_secureCodingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ac_secureCodingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ac_secureCodingError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_errorByAppendingUserInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ak_errorByAppendingUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_errorByAppendingUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_isUserCancelError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserCancelError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserCancelError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_isUserSkippedError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserSkippedError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserSkippedError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_isUserTryAgainError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ak_isUserTryAgainError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ak_isUserTryAgainError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ams_hasDomain:code:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int ams_hasDomain(
    Pointer arg, {
    @required int code,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'ams_hasDomain:code:',
      ),
      arg,
      code,
    );
  }

  @ObjcMethodInfo(
    selector: 'ams_isUserCancelledError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ams_isUserCancelledError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ams_isUserCancelledError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ax_nonRedundantDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ax_nonRedundantDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ax_nonRedundantDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cl_json_serializeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{value_ostream=B^{ostream}}'],
  )
  Pointer cl_json_serializeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'code',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'code',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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
    selector: 'descriptionBuilderWithMultilinePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionBuilderWithMultilinePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionBuilderWithMultilinePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptionWithMultilinePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithMultilinePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithMultilinePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'domain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domain',
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
    selector: 'fm_isCancelledError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isCancelledError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isCancelledError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_isFileNotFoundError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isFileNotFoundError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isFileNotFoundError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_isTimeoutError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isTimeoutError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isTimeoutError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'helpAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer helpAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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
    selector: 'initWithCoreCryptoStatus:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithCoreCryptoStatus(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreCryptoStatus:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDomain:code:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithDomain(
    Pointer arg, {
    @required int code,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDomain:code:userInfo:',
      ),
      arg,
      code,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIOAccelError:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithIOAccelError(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIOAccelError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithJoiningError:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithJoiningError(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithJoiningError:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOSStatus:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithOSStatus(
    int arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOSStatus:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalAuthenticationError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalAuthenticationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalAuthenticationError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalCertificateError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalCertificateError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalCertificateError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalConnectionError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalConnectionError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalConnectionError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalDAVTransientErrorException',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalDAVTransientErrorException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalDAVTransientErrorException',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalDAVTranslatedRevertableError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalDAVTranslatedRevertableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalDAVTranslatedRevertableError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalGoogleAuthError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalGoogleAuthError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalGoogleAuthError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalHTTPAuthOrHTTPTimeoutError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalHTTPAuthOrHTTPTimeoutError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalHTTPAuthOrHTTPTimeoutError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCalTransientError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalTransientError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalTransientError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isComparisonError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isComparisonError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isComparisonError',
      ),
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
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedFailureReason',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedFailureReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedFailureReason',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedRecoveryOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedRecoveryOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedRecoveryOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedRecoverySuggestion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedRecoverySuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedRecoverySuggestion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pr_isInPersonaDomain',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pr_isInPersonaDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pr_isInPersonaDomain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pr_isNetworkAvailabilityError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pr_isNetworkAvailabilityError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pr_isNetworkAvailabilityError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'qt_errorByAddingUserInfoEntriesFromDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer qt_errorByAddingUserInfoEntriesFromDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'qt_errorByAddingUserInfoEntriesFromDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recoveryAttempter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recoveryAttempter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recoveryAttempter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redactedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redactedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redactedDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ssb_privacyPreservingDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssb_privacyPreservingDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssb_privacyPreservingDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'succinctDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer succinctDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'succinctDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'succinctDescriptionBuilder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer succinctDescriptionBuilder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'succinctDescriptionBuilder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tl_nonRedundantDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tl_nonRedundantDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tl_nonRedundantDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zilchDecoderTileLoadingError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zilchDecoderTileLoadingError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zilchDecoderTileLoadingError',
      ),
    );
  }
}
