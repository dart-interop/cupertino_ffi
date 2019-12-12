// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookPost_.
class SLFacebookPost extends Struct {
  /// Allocates a new instance of SLFacebookPost.
  static Pointer<SLFacebookPost> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPost>('SLFacebookPost');
  }
}

extension SLFacebookPostPointer on Pointer<SLFacebookPost> {
  @ObjcMethodInfo(
    selector: 'addImageAssetURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageAssetURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageAssetURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addVideoAssetURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVideoAssetURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVideoAssetURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addVideoData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVideoData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVideoData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'album',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer album() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'album',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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
    selector: 'link',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer link() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'link',
      ),
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
    selector: 'place',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer place() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'place',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySetting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlbum:',
      ),
      arg,
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
    selector: 'setLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLink:',
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
    selector: 'setPlace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivacySetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacySetting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacySetting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTaggedUserIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTaggedUserIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTaggedUserIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVideoAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoAssetURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVideoData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVideoExportPreset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoExportPreset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoExportPreset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'taggedUserIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer taggedUserIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'taggedUserIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'videoAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoAssetURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'videoData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'videoExportPreset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoExportPreset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoExportPreset',
      ),
    );
  }
}
