// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityEventLogging_.
class PFUbiquityEventLogging extends Struct {
  /// Allocates a new instance of PFUbiquityEventLogging.
  static Pointer<PFUbiquityEventLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityEventLogging>('PFUbiquityEventLogging');
  }
}

extension PFUbiquityEventLoggingPointer on Pointer<PFUbiquityEventLogging> {
  @ObjcMethodInfo(
    selector: 'beginEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCustomEventTrackingID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createCustomEventTrackingID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCustomEventTrackingID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventTrackingID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer createEventTrackingID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'createEventTrackingID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'debug:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer debug(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debug:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'diagnostic:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer diagnostic(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diagnostic:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'endEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'error:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer error(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'fatal:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fatal(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fatal:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'incompleteEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer incompleteEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incompleteEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'info:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer info(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'info:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logEvent:ID:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer logEvent(
    Pointer arg, {
    @required Pointer ID,
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logEvent:ID:message:',
      ),
      arg,
      ID,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'logEventData:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer logEventData(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logEventData:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'logLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int logLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'logLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLogLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'warning:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer warning(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warning:message:',
      ),
      arg,
      message,
    );
  }
}
