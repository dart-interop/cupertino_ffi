// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSmartPunctuationController_.
class NSSmartPunctuationController extends Struct {
  /// Allocates a new instance of NSSmartPunctuationController.
  static Pointer<NSSmartPunctuationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSmartPunctuationController>(
        'NSSmartPunctuationController');
  }
}

extension NSSmartPunctuationControllerPointer
    on Pointer<NSSmartPunctuationController> {
  @ObjcMethodInfo(
    selector: 'client',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer client() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'client',
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
    selector: 'setClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmartDashesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmartDashesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartDashesEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmartQuoteOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSmartQuoteOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartQuoteOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmartQuotesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmartQuotesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartQuotesEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smartDashesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smartDashesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smartDashesEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'smartQuoteOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer smartQuoteOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartQuoteOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'smartQuotesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smartQuotesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smartQuotesEnabled',
      ),
    );
  }
}
