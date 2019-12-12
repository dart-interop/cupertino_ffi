// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookSession_.
class SLFacebookSession extends Struct {
  /// Allocates a new instance of SLFacebookSession.
  static Pointer<SLFacebookSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookSession>('SLFacebookSession');
  }
}

extension SLFacebookSessionPointer on Pointer<SLFacebookSession> {
  @ObjcMethodInfo(
    selector: 'cancelUploadWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelUploadWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelUploadWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchLikeStatusForURL:flags:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer fetchLikeStatusForURL(
    Pointer arg, {
    @required int flags,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLikeStatusForURL:flags:completion:',
      ),
      arg,
      flags,
      completion,
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
    selector: 'injectCompletedUploadWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer injectCompletedUploadWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'injectCompletedUploadWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'likeURL:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer likeURL(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'likeURL:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeAccessTokenForAppWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeAccessTokenForAppWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessTokenForAppWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeAllAccessTokensForDevice',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revokeAllAccessTokensForDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAllAccessTokensForDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testCall',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer testCall() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testCall',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenSecretForEntitledClientWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer tokenSecretForEntitledClientWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenSecretForEntitledClientWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unlikeURL:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer unlikeURL(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlikeURL:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadPost:suppressAlerts:withPostCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer uploadPost$suppressAlerts$withPostCompletion(
    Pointer arg, {
    @required int suppressAlerts,
    @required Pointer withPostCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadPost:suppressAlerts:withPostCompletion:',
      ),
      arg,
      suppressAlerts,
      withPostCompletion,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadPost:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int uploadPost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploadPost:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadPost:forPID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int uploadPost$forPID(
    Pointer arg, {
    @required int forPID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'uploadPost:forPID:',
      ),
      arg,
      forPID,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadProfilePicture:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int uploadProfilePicture(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploadProfilePicture:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadsInProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer uploadsInProgress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadsInProgress:',
      ),
      arg,
    );
  }
}
