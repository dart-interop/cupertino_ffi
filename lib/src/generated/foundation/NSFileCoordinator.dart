// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileCoordinator_.
class NSFileCoordinator extends Struct {
  /// Allocates a new instance of NSFileCoordinator.
  static Pointer<NSFileCoordinator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileCoordinator>('NSFileCoordinator');
  }
}

extension NSFileCoordinatorPointer on Pointer<NSFileCoordinator> {
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinateAccessWithIntents:queue:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer coordinateAccessWithIntents(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinateAccessWithIntents:queue:byAccessor:',
      ),
      arg,
      queue,
      byAccessor,
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinateReadingItemAtURL:options:error:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '^@', '@?'],
  )
  Pointer coordinateReadingItemAtURL$options$error$byAccessor(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinateReadingItemAtURL:options:error:byAccessor:',
      ),
      arg,
      options,
      error,
      byAccessor,
    );
  }

  @ObjcMethodInfo(
    selector:
        'coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'Q', '^@', '@?'],
  )
  Pointer
      coordinateReadingItemAtURL$options$writingItemAtURL$options$error$byAccessor(
    Pointer arg, {
    @required int options,
    @required Pointer writingItemAtURL,
    @required int name2,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:',
      ),
      arg,
      options,
      writingItemAtURL,
      name2,
      error,
      byAccessor,
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinateWritingItemAtURL:options:error:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '^@', '@?'],
  )
  Pointer coordinateWritingItemAtURL$options$error$byAccessor(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinateWritingItemAtURL:options:error:byAccessor:',
      ),
      arg,
      options,
      error,
      byAccessor,
    );
  }

  @ObjcMethodInfo(
    selector:
        'coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'Q', '^@', '@?'],
  )
  Pointer
      coordinateWritingItemAtURL$options$writingItemAtURL$options$error$byAccessor(
    Pointer arg, {
    @required int options,
    @required Pointer writingItemAtURL,
    @required int name2,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:',
      ),
      arg,
      options,
      writingItemAtURL,
      name2,
      error,
      byAccessor,
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
    selector: 'initWithFilePresenter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFilePresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemAtURL:didMoveToURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemAtURL$didMoveToURL(
    Pointer arg, {
    @required Pointer didMoveToURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtURL:didMoveToURL:',
      ),
      arg,
      didMoveToURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemAtURL:willMoveToURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemAtURL$willMoveToURL(
    Pointer arg, {
    @required Pointer willMoveToURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtURL:willMoveToURL:',
      ),
      arg,
      willMoveToURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemAtURL:didChangeUbiquityAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemAtURL$didChangeUbiquityAttributes(
    Pointer arg, {
    @required Pointer didChangeUbiquityAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtURL:didChangeUbiquityAttributes:',
      ),
      arg,
      didChangeUbiquityAttributes,
    );
  }

  @ObjcMethodInfo(
    selector:
        'prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'Q', '^@', '@?'],
  )
  Pointer prepareForReadingItemsAtURLs(
    Pointer arg, {
    @required int options,
    @required Pointer writingItemsAtURLs,
    @required int name2,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:',
      ),
      arg,
      options,
      writingItemsAtURLs,
      name2,
      error,
      byAccessor,
    );
  }

  @ObjcMethodInfo(
    selector: 'purposeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purposeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purposeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseAccess(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseAccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainAccess',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPurposeIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPurposeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPurposeIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingDidChangeForItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sharingDidChangeForItemAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingDidChangeForItemAtURL:',
      ),
      arg,
    );
  }
}
