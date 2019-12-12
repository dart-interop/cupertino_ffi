// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLTwitterSession_.
class SLTwitterSession extends Struct {
  /// Allocates a new instance of SLTwitterSession.
  static Pointer<SLTwitterSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLTwitterSession>('SLTwitterSession');
  }
}

extension SLTwitterSessionPointer on Pointer<SLTwitterSession> {
  @ObjcMethodInfo(
    selector: 'acceptLocationUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acceptLocationUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptLocationUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginPotentialLocationUse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginPotentialLocationUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginPotentialLocationUse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedProfileImageDataForScreenName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedProfileImageDataForScreenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedProfileImageDataForScreenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'connectionResetBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionResetBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionResetBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deferExpensiveOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deferExpensiveOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deferExpensiveOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endPotentialLocationUse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endPotentialLocationUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endPotentialLocationUse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ensureUserRecordStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer ensureUserRecordStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ensureUserRecordStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchCurrentImageLimits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentImageLimits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentImageLimits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchCurrentUrlLimits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentUrlLimits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentUrlLimits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchGeotagStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchGeotagStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchGeotagStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchProfileImageDataForScreenName:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchProfileImageDataForScreenName(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchProfileImageDataForScreenName:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchSessionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchSessionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSessionInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getPermaLinkFromLastStatusUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getPermaLinkFromLastStatusUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPermaLinkFromLastStatusUpdate:',
      ),
      arg,
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
    selector: 'locationInformationChangedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer locationInformationChangedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationInformationChangedBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c', 'i'],
  )
  Pointer logDidSendStatusWithText(
    Pointer arg, {
    @required Pointer attachments,
    @required int locationAttached,
    @required int fromProcessWithPID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int32_returns_ptr(
      this,
      _objc.getSelector(
        'logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:',
      ),
      arg,
      attachments,
      locationAttached,
      fromProcessWithPID,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsMatchingPrefixString:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer recordsMatchingPrefixString(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsMatchingPrefixString:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'retweetTweetWithID:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer retweetTweetWithID(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retweetTweetWithID:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendDirectMessage:toUser:withScreenName:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer sendDirectMessage(
    Pointer arg, {
    @required Pointer toUser,
    @required Pointer withScreenName,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendDirectMessage:toUser:withScreenName:completion:',
      ),
      arg,
      toUser,
      withScreenName,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendStatus:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendStatus(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendStatus:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceAccountTypeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceAccountTypeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceAccountTypeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActiveAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActiveAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveAccountIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnectionResetBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setConnectionResetBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionResetBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeotagStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setGeotagStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setGeotagStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationInformationChangedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLocationInformationChangedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationInformationChangedBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showSettingsIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showSettingsIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showSettingsIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopDeferringExpensiveOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopDeferringExpensiveOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopDeferringExpensiveOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tearDownConnectionToRemoteSession',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tearDownConnectionToRemoteSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tearDownConnectionToRemoteSession',
      ),
    );
  }
}
