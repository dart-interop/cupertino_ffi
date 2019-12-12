// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactDiff_.
class CNContactDiff extends Struct {
  /// Allocates a new instance of CNContactDiff.
  static Pointer<CNContactDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactDiff>('CNContactDiff');
  }
}

extension CNContactDiffPointer on Pointer<CNContactDiff> {
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyToMutableContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContact(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContact:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyToMutableContacts:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContacts(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContacts:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactByApplyingUpdatesToContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactByApplyingUpdatesToContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactByApplyingUpdatesToContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUpdates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUpdates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updates',
      ),
    );
  }
}
