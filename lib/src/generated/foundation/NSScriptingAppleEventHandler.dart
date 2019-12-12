// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptingAppleEventHandler_.
class NSScriptingAppleEventHandler extends Struct {
  /// Allocates a new instance of NSScriptingAppleEventHandler.
  static Pointer<NSScriptingAppleEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptingAppleEventHandler>(
        'NSScriptingAppleEventHandler');
  }
}

extension NSScriptingAppleEventHandlerPointer
    on Pointer<NSScriptingAppleEventHandler> {
  @ObjcMethodInfo(
    selector: 'handleCommandEvent:withReplyEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleCommandEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleCommandEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleGetAETEEvent:withReplyEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleGetAETEEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleGetAETEEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerForCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerForCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerForCommandDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerNormalHandlersForCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerNormalHandlersForCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerNormalHandlersForCommandDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'secureCommandEvent:withReplyEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer secureCommandEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secureCommandEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }
}
