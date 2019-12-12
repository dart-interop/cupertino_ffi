// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAppleEventManager_.
class NSAppleEventManager extends Struct {
  /// Allocates a new instance of NSAppleEventManager.
  static Pointer<NSAppleEventManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventManager>('NSAppleEventManager');
  }
}

extension NSAppleEventManagerPointer on Pointer<NSAppleEventManager> {
  @ObjcMethodInfo(
    selector: 'appleEventForSuspensionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer appleEventForSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleEventForSuspensionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentAppleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAppleEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentReplyAppleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentReplyAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentReplyAppleEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatchRawAppleEvent:withRawReply:handlerRefCon:',
    returnType: 's',
    parameterTypes: [
      '@',
      ':',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^v'
    ],
  )
  int dispatchRawAppleEvent(
    Pointer arg, {
    @required Pointer withRawReply,
    @required Pointer<Pointer> handlerRefCon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'dispatchRawAppleEvent:withRawReply:handlerRefCon:',
      ),
      arg,
      withRawReply,
      handlerRefCon,
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
    selector: 'removeEventHandlerForEventClass:andEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer removeEventHandlerForEventClass(
    int arg, {
    @required int andEventID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventHandlerForEventClass:andEventID:',
      ),
      arg,
      andEventID,
    );
  }

  @ObjcMethodInfo(
    selector: 'replyAppleEventForSuspensionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer replyAppleEventForSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyAppleEventForSuspensionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeWithSuspensionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer resumeWithSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeWithSuspensionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentAppleEventAndReplyEventWithSuspensionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer setCurrentAppleEventAndReplyEventWithSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAppleEventAndReplyEventWithSuspensionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventHandler:andSelector:forEventClass:andEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'I', 'I'],
  )
  Pointer setEventHandler(
    Pointer arg, {
    @required Pointer andSelector,
    @required int forEventClass,
    @required int andEventID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEventHandler:andSelector:forEventClass:andEventID:',
      ),
      arg,
      andSelector,
      forEventClass,
      andEventID,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspendCurrentAppleEvent',
    returnType: '^{__NSAppleEventManagerSuspension=}',
    parameterTypes: ['@', ':'],
  )
  Pointer suspendCurrentAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspendCurrentAppleEvent',
      ),
    );
  }
}
