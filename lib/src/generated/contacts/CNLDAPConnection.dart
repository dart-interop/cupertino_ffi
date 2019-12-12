// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLDAPConnection_.
class CNLDAPConnection extends Struct {
  /// Allocates a new instance of CNLDAPConnection.
  static Pointer<CNLDAPConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPConnection>('CNLDAPConnection');
  }
}

extension CNLDAPConnectionPointer on Pointer<CNLDAPConnection> {
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer executeFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeFetchRequest:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeFetchRequest$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:ldapServices:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithURL$ldapServices(
    Pointer arg, {
    @required Pointer ldapServices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:ldapServices:',
      ),
      arg,
      ldapServices,
    );
  }

  @ObjcMethodInfo(
    selector: 'ldapServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ldapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldapServices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observableWithFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableWithFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableWithFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observableWithFilter:baseDN:scope:resultLimit:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'I', '@'],
  )
  Pointer observableWithFilter(
    Pointer arg, {
    @required Pointer baseDN,
    @required int scope,
    @required int resultLimit,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableWithFilter:baseDN:scope:resultLimit:attributes:',
      ),
      arg,
      baseDN,
      scope,
      resultLimit,
      attributes,
    );
  }
}
