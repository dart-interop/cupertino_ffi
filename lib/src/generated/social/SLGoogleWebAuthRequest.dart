// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGoogleWebAuthRequest_.
class SLGoogleWebAuthRequest extends Struct {
  /// Allocates a new instance of SLGoogleWebAuthRequest.
  static Pointer<SLGoogleWebAuthRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLGoogleWebAuthRequest>('SLGoogleWebAuthRequest');
  }
}

extension SLGoogleWebAuthRequestPointer on Pointer<SLGoogleWebAuthRequest> {}
