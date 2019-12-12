// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNJitterer_.
class SCNJitterer extends Struct {
  /// Allocates a new instance of SCNJitterer.
  static Pointer<SCNJitterer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNJitterer>('SCNJitterer');
  }
}

extension SCNJittererPointer on Pointer<SCNJitterer> {
  @ObjcMethodInfo(
    selector: 'delegateWillDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateWillDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateWillDie',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDelegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAborting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAborting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAborting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jitter',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer jitter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jitter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restart',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer restart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
