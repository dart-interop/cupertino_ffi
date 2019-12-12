// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefRemoteViewService_.
class NSPrefRemoteViewService extends Struct {
  /// Allocates a new instance of NSPrefRemoteViewService.
  static Pointer<NSPrefRemoteViewService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefRemoteViewService>(
        'NSPrefRemoteViewService');
  }
}

extension NSPrefRemoteViewServicePointer on Pointer<NSPrefRemoteViewService> {
  @ObjcMethodInfo(
    selector: 'advanceToRunPhase',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer advanceToRunPhase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'advanceToRunPhase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'awakeFromRemoteView',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int awakeFromRemoteView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'awakeFromRemoteView',
      ),
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
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prefPane',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefPane() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPane',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrefPane:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefPane:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'window',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer window() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'window',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'windowWillReturnFieldEditor:toObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer windowWillReturnFieldEditor(
    Pointer arg, {
    @required Pointer toObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillReturnFieldEditor:toObject:',
      ),
      arg,
      toObject,
    );
  }
}
