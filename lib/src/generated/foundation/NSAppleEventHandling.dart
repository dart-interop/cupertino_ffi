// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAppleEventHandling_.
class NSAppleEventHandling extends Struct {
  /// Allocates a new instance of NSAppleEventHandling.
  static Pointer<NSAppleEventHandling> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventHandling>('NSAppleEventHandling');
  }
}

extension NSAppleEventHandlingPointer on Pointer<NSAppleEventHandling> {
  @ObjcMethodInfo(
    selector: 'event',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer event() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'event',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEvent:replyEvent:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}'
    ],
  )
  Pointer initWithEvent(
    Pointer arg, {
    @required Pointer replyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEvent:replyEvent:',
      ),
      arg,
      replyEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'replyEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer replyEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeWithScriptCommandResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeWithScriptCommandResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeWithScriptCommandResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptCommand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptCommand',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setScriptCommand:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptCommand:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }
}
