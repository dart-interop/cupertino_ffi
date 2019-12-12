// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLMicroBlogStatus_.
class SLMicroBlogStatus extends Struct {
  /// Allocates a new instance of SLMicroBlogStatus.
  static Pointer<SLMicroBlogStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLMicroBlogStatus>('SLMicroBlogStatus');
  }
}

extension SLMicroBlogStatusPointer on Pointer<SLMicroBlogStatus> {
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
    selector: 'imageAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageAssetURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inReplyToStatusID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inReplyToStatusID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inReplyToStatusID',
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
    selector: 'maskedApplicationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maskedApplicationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maskedApplicationID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageAssetURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInReplyToStatusID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInReplyToStatusID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInReplyToStatusID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaskedApplicationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaskedApplicationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaskedApplicationID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatusText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statusText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusText',
      ),
    );
  }
}
