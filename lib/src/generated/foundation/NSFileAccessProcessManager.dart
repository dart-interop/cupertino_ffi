// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileAccessProcessManager_.
class NSFileAccessProcessManager extends Struct {
  /// Allocates a new instance of NSFileAccessProcessManager.
  static Pointer<NSFileAccessProcessManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessProcessManager>(
        'NSFileAccessProcessManager');
  }
}

extension NSFileAccessProcessManagerPointer
    on Pointer<NSFileAccessProcessManager> {
  @ObjcMethodInfo(
    selector: 'URLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowSuspension',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowSuspension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowSuspension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClient:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:queue:',
      ),
      arg,
      queue,
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
    selector: 'killProcessWithMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer killProcessWithMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'killProcessWithMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preventSuspensionWithActivityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preventSuspensionWithActivityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preventSuspensionWithActivityName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'safelySendMessageWithReplyUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer safelySendMessageWithReplyUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safelySendMessageWithReplyUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspensionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setSuspensionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspensionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer suspensionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspensionHandler',
      ),
    );
  }
}
