// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNTCC_.
class CNTCC extends Struct {
  /// Allocates a new instance of CNTCC.
  static Pointer<CNTCC> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNTCC>('CNTCC');
  }
}

extension CNTCCPointer on Pointer<CNTCC> {
  @ObjcMethodInfo(
    selector: 'accessPreflight',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int accessPreflight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'accessPreflight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessRequestWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accessRequestWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessRequestWithCompletion:',
      ),
      arg,
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
    selector: 'initWithEnvironment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnvironment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAccessRestricted',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int isAccessRestricted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'isAccessRestricted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulateAccessPrompt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulateAccessPrompt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPrompt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulateAccessPromptDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSimulateAccessPromptDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPromptDelay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulateAccessPromptGranted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulateAccessPromptGranted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPromptGranted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulateType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSimulateType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer simulate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'simulate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateAccessPrompt',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulateAccessPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulateAccessPrompt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateAccessPromptDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double simulateAccessPromptDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'simulateAccessPromptDelay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateAccessPromptGranted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulateAccessPromptGranted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulateAccessPromptGranted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'd'],
  )
  Pointer simulateIfAccessPromptDisplayedThenUserGrantedAccess(
    int arg, {
    @required double withDelay,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_float64_returns_ptr(
      this,
      _objc.getSelector(
        'simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:',
      ),
      arg,
      withDelay,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int simulateType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'simulateType',
      ),
    );
  }
}
