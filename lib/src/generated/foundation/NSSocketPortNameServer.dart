// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSocketPortNameServer_.
class NSSocketPortNameServer extends Struct {
  /// Allocates a new instance of NSSocketPortNameServer.
  static Pointer<NSSocketPortNameServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSocketPortNameServer>('NSSocketPortNameServer');
  }
}

extension NSSocketPortNameServerPointer on Pointer<NSSocketPortNameServer> {
  @ObjcMethodInfo(
    selector: 'defaultNameServerPortNumber',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int defaultNameServerPortNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'defaultNameServerPortNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'netService:didNotPublish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer netService$didNotPublish(
    Pointer arg, {
    @required Pointer didNotPublish,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netService:didNotPublish:',
      ),
      arg,
      didNotPublish,
    );
  }

  @ObjcMethodInfo(
    selector: 'netService:didNotResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer netService$didNotResolve(
    Pointer arg, {
    @required Pointer didNotResolve,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netService:didNotResolve:',
      ),
      arg,
      didNotResolve,
    );
  }

  @ObjcMethodInfo(
    selector: 'netServiceDidStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceDidStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceDidStop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'netServiceWillPublish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceWillPublish(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceWillPublish:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'netServiceWillResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceWillResolve(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceWillResolve:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'portForName:host:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer portForName$host(
    Pointer arg, {
    @required Pointer host,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:host:',
      ),
      arg,
      host,
    );
  }

  @ObjcMethodInfo(
    selector: 'portForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer portForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'portForName:host:nameServerPortNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'S'],
  )
  Pointer portForName$host$nameServerPortNumber(
    Pointer arg, {
    @required Pointer host,
    @required int nameServerPortNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:host:nameServerPortNumber:',
      ),
      arg,
      host,
      nameServerPortNumber,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerPort:name:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerPort$name(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerPort:name:',
      ),
      arg,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerPort:name:nameServerPortNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'S'],
  )
  int registerPort$name$nameServerPortNumber(
    Pointer arg, {
    @required Pointer name,
    @required int nameServerPortNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint16_returns_int8(
      this,
      _objc.getSelector(
        'registerPort:name:nameServerPortNumber:',
      ),
      arg,
      name,
      nameServerPortNumber,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePortForName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int removePortForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removePortForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultNameServerPortNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setDefaultNameServerPortNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultNameServerPortNumber:',
      ),
      arg,
    );
  }
}
