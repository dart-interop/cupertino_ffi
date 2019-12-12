// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGoogleOAuth2TokenRequest_.
class SLGoogleOAuth2TokenRequest extends Struct {
  /// Allocates a new instance of SLGoogleOAuth2TokenRequest.
  static Pointer<SLGoogleOAuth2TokenRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleOAuth2TokenRequest>(
        'SLGoogleOAuth2TokenRequest');
  }
}

extension SLGoogleOAuth2TokenRequestPointer
    on Pointer<SLGoogleOAuth2TokenRequest> {}
