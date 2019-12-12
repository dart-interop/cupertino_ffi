// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactSuggestionMatch_.
class CNContactSuggestionMatch extends Struct {
  /// Allocates a new instance of CNContactSuggestionMatch.
  static Pointer<CNContactSuggestionMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactSuggestionMatch>(
        'CNContactSuggestionMatch');
  }
}

extension CNContactSuggestionMatchPointer on Pointer<CNContactSuggestionMatch> {
  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactMatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainStoreLinkedIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStoreLinkedIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreLinkedIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactMatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactMatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactMatch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMainStoreLinkedIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainStoreLinkedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainStoreLinkedIdentifier:',
      ),
      arg,
    );
  }
}
