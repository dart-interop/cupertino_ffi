// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLDAPSearchBase_.
class CNLDAPSearchBase extends Struct {
  /// Allocates a new instance of CNLDAPSearchBase.
  static Pointer<CNLDAPSearchBase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPSearchBase>('CNLDAPSearchBase');
  }
}

extension CNLDAPSearchBasePointer on Pointer<CNLDAPSearchBase> {
  @ObjcMethodInfo(
    selector: 'distinguishedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distinguishedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distinguishedName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scope',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDistinguishedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistinguishedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistinguishedName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScope:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setScope:',
      ),
      arg,
    );
  }
}
