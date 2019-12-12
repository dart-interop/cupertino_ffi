// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLDAPServices_.
class CNLDAPServices extends Struct {
  /// Allocates a new instance of CNLDAPServices.
  static Pointer<CNLDAPServices> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPServices>('CNLDAPServices');
  }
}

extension CNLDAPServicesPointer on Pointer<CNLDAPServices> {
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
    selector: 'ldap_connection_create_with_url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ldap_connection_create_with_url(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_create_with_url:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ldap_connection_query_create::::::::::',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'i',
      'i',
      '@',
      '@',
      '@',
      'I',
      'c',
      '@?',
      '@?'
    ],
  )
  Pointer ldap_connection_query_create(
    Pointer _arg2,
    int _arg3,
    int _arg4,
    Pointer _arg5,
    Pointer _arg6,
    Pointer _arg7,
    int _arg8,
    int _arg9,
    Pointer _arg10,
    Pointer _arg11,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_int32_ptr_ptr_ptr_uint32_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_query_create::::::::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
      _arg6,
      _arg7,
      _arg8,
      _arg9,
      _arg10,
      _arg11,
    );
  }

  @ObjcMethodInfo(
    selector: 'ldap_connection_set_disconnect_handler::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer ldap_connection_set_disconnect_handler(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_set_disconnect_handler::',
      ),
      _arg2,
      _arg3,
    );
  }

  @ObjcMethodInfo(
    selector: 'ldap_connection_start:::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', '@?'],
  )
  Pointer ldap_connection_start(
    Pointer _arg2,
    int _arg3,
    Pointer _arg4,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_start:::',
      ),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  @ObjcMethodInfo(
    selector: 'ldap_operation_cancel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ldap_operation_cancel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_operation_cancel:',
      ),
      arg,
    );
  }
}
