// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPromisedAttachmentContext_.
class WKPromisedAttachmentContext extends Struct {
  /// Allocates a new instance of WKPromisedAttachmentContext.
  static Pointer<WKPromisedAttachmentContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPromisedAttachmentContext>(
        'WKPromisedAttachmentContext');
  }
}

extension WKPromisedAttachmentContextPointer
    on Pointer<WKPromisedAttachmentContext> {
  @ObjcMethodInfo(
    selector: 'attachmentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blobURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer blobURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'blobURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:blobURL:fileName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer blobURL,
    @required Pointer fileName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:blobURL:fileName:',
      ),
      arg,
      blobURL,
      fileName,
    );
  }
}
