// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileWatcher_.
class NSFileWatcher extends Struct {
  /// Allocates a new instance of NSFileWatcher.
  static Pointer<NSFileWatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWatcher>('NSFileWatcher');
  }
}

extension NSFileWatcherPointer on Pointer<NSFileWatcher> {
  @ObjcMethodInfo(
    selector: 'handleFSEventPath:flags:id:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I', 'Q'],
  )
  Pointer handleFSEventPath(
    Pointer arg, {
    @required int flags,
    @required int id,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'handleFSEventPath:flags:id:',
      ),
      arg,
      flags,
      id,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastObservedEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLastObservedEventID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLastObservedEventID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'settle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer settle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsettle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unsettle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsettle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'watchItem',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer watchItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'watchItem',
      ),
    );
  }
}
