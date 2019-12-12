// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookAlbumManager_.
class SLFacebookAlbumManager extends Struct {
  /// Allocates a new instance of SLFacebookAlbumManager.
  static Pointer<SLFacebookAlbumManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookAlbumManager>('SLFacebookAlbumManager');
  }
}

extension SLFacebookAlbumManagerPointer on Pointer<SLFacebookAlbumManager> {
  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkErrorResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkErrorResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkErrorResponse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultAlbumWithDefaultAlbumResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer defaultAlbumWithDefaultAlbumResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlbumWithDefaultAlbumResponse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchDefaultAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchDefaultAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchDefaultAlbum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleAlbumResponse:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleAlbumResponse(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAlbumResponse:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleDefaultAlbumFetchResponse:handler:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@'],
  )
  Pointer handleDefaultAlbumFetchResponse(
    Pointer arg, {
    @required Pointer handler,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleDefaultAlbumFetchResponse:handler:error:',
      ),
      arg,
      handler,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadCoverImageForAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadCoverImageForAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadCoverImageForAlbum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parseAlbumsWithResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parseAlbumsWithResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseAlbumsWithResponse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performAlbumRequestWithBatchRequests:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performAlbumRequestWithBatchRequests(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAlbumRequestWithBatchRequests:handler:',
      ),
      arg,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshAlbums',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshAlbums() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshAlbums',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedAlbum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedAlbum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedAlbum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelectedAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectedAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectedAlbum:',
      ),
      arg,
    );
  }
}
