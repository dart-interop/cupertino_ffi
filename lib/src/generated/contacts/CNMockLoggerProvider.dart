// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMockLoggerProvider_.
class CNMockLoggerProvider extends Struct {
  /// Allocates a new instance of CNMockLoggerProvider.
  static Pointer<CNMockLoggerProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockLoggerProvider>('CNMockLoggerProvider');
  }
}

extension CNMockLoggerProviderPointer on Pointer<CNMockLoggerProvider> {
  @ObjcMethodInfo(
    selector: 'contactsLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsLogger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'favoritesLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer favoritesLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'favoritesLogger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regulatoryLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regulatoryLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regulatoryLogger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactsLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactsLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactsLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFavoritesLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFavoritesLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFavoritesLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegulatoryLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRegulatoryLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRegulatoryLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpotlightIndexingLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpotlightIndexingLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotlightIndexingLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'spotlightIndexingLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spotlightIndexingLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spotlightIndexingLogger',
      ),
    );
  }
}
