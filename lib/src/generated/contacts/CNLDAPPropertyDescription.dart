// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLDAPPropertyDescription_.
class CNLDAPPropertyDescription extends Struct {
  /// Allocates a new instance of CNLDAPPropertyDescription.
  static Pointer<CNLDAPPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPPropertyDescription>(
        'CNLDAPPropertyDescription');
  }
}

extension CNLDAPPropertyDescriptionPointer
    on Pointer<CNLDAPPropertyDescription> {
  @ObjcMethodInfo(
    selector: 'LDAPKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer LDAPKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'LDAPKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLDAPKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLDAPKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLDAPKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValueTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setValueTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueTransform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContact:withLDAPValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateContact(
    Pointer arg, {
    @required Pointer withLDAPValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContact:withLDAPValue:',
      ),
      arg,
      withLDAPValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer valueTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueTransform',
      ),
    );
  }
}
