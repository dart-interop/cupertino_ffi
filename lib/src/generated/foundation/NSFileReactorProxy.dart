// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileReactorProxy_.
class NSFileReactorProxy extends Struct {
  /// Allocates a new instance of NSFileReactorProxy.
  static Pointer<NSFileReactorProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileReactorProxy>('NSFileReactorProxy');
  }
}

extension NSFileReactorProxyPointer on Pointer<NSFileReactorProxy> {
  @ObjcMethodInfo(
    selector: 'allowedForURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowedForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowedForURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'client',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer client() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'client',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collectDebuggingInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer collectDebuggingInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectDebuggingInformationWithCompletionHandler:',
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
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveUserIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveUserIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveUserIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardUsingProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardUsingProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClient:reactorID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer reactorID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:reactorID:',
      ),
      arg,
      reactorID,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reactorID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reactorID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reactorID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEffectiveUserIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setEffectiveUserIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEffectiveUserIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }
}
