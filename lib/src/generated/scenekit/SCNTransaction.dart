// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNTransaction_.
class SCNTransaction extends Struct {
  /// Allocates a new instance of SCNTransaction.
  static Pointer<SCNTransaction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTransaction>('SCNTransaction');
  }
}

extension SCNTransactionPointer on Pointer<SCNTransaction> {
  @ObjcMethodInfo(
    selector: 'animationDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double animationDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'animationDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animationTimingFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationTimingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationTimingFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'begin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer begin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'begin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableActions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimationDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAnimationDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimationTimingFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimationTimingFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationTimingFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisableActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableActions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableActions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }
}
