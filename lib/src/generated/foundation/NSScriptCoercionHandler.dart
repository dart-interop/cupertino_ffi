// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptCoercionHandler_.
class NSScriptCoercionHandler extends Struct {
  /// Allocates a new instance of NSScriptCoercionHandler.
  static Pointer<NSScriptCoercionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCoercionHandler>(
        'NSScriptCoercionHandler');
  }
}

extension NSScriptCoercionHandlerPointer on Pointer<NSScriptCoercionHandler> {
  @ObjcMethodInfo(
    selector: 'coerceValue:toClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer coerceValue(
    Pointer arg, {
    @required Pointer toClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coerceValue:toClass:',
      ),
      arg,
      toClass,
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
    selector: 'registerCoercer:selector:toConvertFromClass:toClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '#', '#'],
  )
  Pointer registerCoercer(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer toConvertFromClass,
    @required Pointer toClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCoercer:selector:toConvertFromClass:toClass:',
      ),
      arg,
      selector,
      toConvertFromClass,
      toClass,
    );
  }
}
