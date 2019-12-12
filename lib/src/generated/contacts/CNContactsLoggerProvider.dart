// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactsLoggerProvider_.
class CNContactsLoggerProvider extends Struct {
  /// Allocates a new instance of CNContactsLoggerProvider.
  static Pointer<CNContactsLoggerProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsLoggerProvider>(
        'CNContactsLoggerProvider');
  }
}

extension CNContactsLoggerProviderPointer on Pointer<CNContactsLoggerProvider> {
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
