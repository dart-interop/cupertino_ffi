// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNSURLAuthenticationChallenge_.
class WKNSURLAuthenticationChallenge extends Struct {
  /// Allocates a new instance of WKNSURLAuthenticationChallenge.
  static Pointer<WKNSURLAuthenticationChallenge> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSURLAuthenticationChallenge>(
        'WKNSURLAuthenticationChallenge');
  }
}

extension WKNSURLAuthenticationChallengePointer
    on Pointer<WKNSURLAuthenticationChallenge> {}
