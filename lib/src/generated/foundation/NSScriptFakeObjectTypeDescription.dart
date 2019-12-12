// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptFakeObjectTypeDescription_.
class NSScriptFakeObjectTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptFakeObjectTypeDescription.
  static Pointer<NSScriptFakeObjectTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptFakeObjectTypeDescription>(
        'NSScriptFakeObjectTypeDescription');
  }
}

extension NSScriptFakeObjectTypeDescriptionPointer
    on Pointer<NSScriptFakeObjectTypeDescription> {
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:',
      ),
      arg,
    );
  }
}
