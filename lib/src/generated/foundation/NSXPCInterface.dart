// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXPCInterface_.
class NSXPCInterface extends Struct {
  /// Allocates a new instance of NSXPCInterface.
  static Pointer<NSXPCInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCInterface>('NSXPCInterface');
  }
}

extension NSXPCInterfacePointer on Pointer<NSXPCInterface> {
  @ObjcMethodInfo(
    selector: 'classForSelector:argumentIndex:ofReply:',
    returnType: '#',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer classForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'classForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'classesForSelector:argumentIndex:ofReply:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer classesForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'classesForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
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
    selector: 'interfaceForSelector:argumentIndex:ofReply:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', 'Q', 'c'],
  )
  Pointer interfaceForSelector(
    Pointer arg, {
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceForSelector:argumentIndex:ofReply:',
      ),
      arg,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replyBlockSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer replyBlockSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyBlockSignatureForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClass:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', ':', 'Q', 'c'],
  )
  Pointer setClass(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClass:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClasses:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'Q', 'c'],
  )
  Pointer setClasses(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClasses:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterface:forSelector:argumentIndex:ofReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'Q', 'c'],
  )
  Pointer setInterface(
    Pointer arg, {
    @required Pointer forSelector,
    @required int argumentIndex,
    @required int ofReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInterface:forSelector:argumentIndex:ofReply:',
      ),
      arg,
      forSelector,
      argumentIndex,
      ofReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtocol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtocol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReplyBlockSignature:forSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':'],
  )
  Pointer setReplyBlockSignature(
    Pointer arg, {
    @required Pointer forSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyBlockSignature:forSelector:',
      ),
      arg,
      forSelector,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:forSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', ':'],
  )
  Pointer setVersion(
    int arg, {
    @required Pointer forSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:forSelector:',
      ),
      arg,
      forSelector,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_remoteVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_remoteVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_remoteVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionForSelector:',
    returnType: 'Q',
    parameterTypes: ['@', ':', ':'],
  )
  int versionForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'versionForSelector:',
      ),
      arg,
    );
  }
}
