// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLRemoteSessionProxy_.
class SLRemoteSessionProxy extends Struct {
  /// Allocates a new instance of SLRemoteSessionProxy.
  static Pointer<SLRemoteSessionProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLRemoteSessionProxy>('SLRemoteSessionProxy');
  }
}

extension SLRemoteSessionProxyPointer on Pointer<SLRemoteSessionProxy> {
  @ObjcMethodInfo(
    selector: 'connectionResetBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionResetBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionResetBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropGuaraneteedRemoteCall:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropGuaraneteedRemoteCall(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropGuaraneteedRemoteCall:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRemoteServiceName:remoteInterface:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForRemoteServiceName(
    Pointer arg, {
    @required Pointer remoteInterface,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRemoteServiceName:remoteInterface:',
      ),
      arg,
      remoteInterface,
    );
  }

  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerGuaranteedRemoteCall:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerGuaranteedRemoteCall(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerGuaranteedRemoteCall:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnectionResetBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setConnectionResetBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionResetBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExportedInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedInterface:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExportedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedObject:',
      ),
      arg,
    );
  }
}
