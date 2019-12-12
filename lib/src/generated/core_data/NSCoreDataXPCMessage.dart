// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCoreDataXPCMessage_.
class NSCoreDataXPCMessage extends Struct {
  /// Allocates a new instance of NSCoreDataXPCMessage.
  static Pointer<NSCoreDataXPCMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCoreDataXPCMessage>('NSCoreDataXPCMessage');
  }
}

extension NSCoreDataXPCMessagePointer on Pointer<NSCoreDataXPCMessage> {
  @ObjcMethodInfo(
    selector: 'contextName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contextTransactionAuthor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextTransactionAuthor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextTransactionAuthor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'messageBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageBody',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messageCode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int messageCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'messageCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContextName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContextTransactionAuthor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextTransactionAuthor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextTransactionAuthor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMessageBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessageBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageBody:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMessageCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMessageCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcessName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
