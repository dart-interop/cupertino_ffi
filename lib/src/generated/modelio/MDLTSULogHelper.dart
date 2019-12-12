// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSULogHelper_.
class MDLTSULogHelper extends Struct {
  /// Allocates a new instance of MDLTSULogHelper.
  static Pointer<MDLTSULogHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSULogHelper>('MDLTSULogHelper');
  }
}

extension MDLTSULogHelperPointer on Pointer<MDLTSULogHelper> {
  @ObjcMethodInfo(
    selector: 'incrementThrottleCountAndCheckThottleMax:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int incrementThrottleCountAndCheckThottleMax(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'incrementThrottleCountAndCheckThottleMax:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastThrottleCheck',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastThrottleCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastThrottleCheck',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastThrottleCheck:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastThrottleCheck(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastThrottleCheck:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThrottleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setThrottleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setThrottleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'throttleCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int throttleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'throttleCount',
      ),
    );
  }
}
