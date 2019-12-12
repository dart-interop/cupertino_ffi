// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptEnumeratorDescription_.
class NSScriptEnumeratorDescription extends Struct {
  /// Allocates a new instance of NSScriptEnumeratorDescription.
  static Pointer<NSScriptEnumeratorDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptEnumeratorDescription>(
        'NSScriptEnumeratorDescription');
  }
}

extension NSScriptEnumeratorDescriptionPointer
    on Pointer<NSScriptEnumeratorDescription> {
  @ObjcMethodInfo(
    selector: 'initWithAppleEventCode:presentableDescription:name:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', '@'],
  )
  Pointer initWithAppleEventCode$presentableDescription$name(
    int arg, {
    @required Pointer presentableDescription,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:presentableDescription:name:',
      ),
      arg,
      presentableDescription,
      name,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', 'c', '@', '@', '@'],
  )
  Pointer
      initWithAppleEventCode$value$isHidden$presentableDescription$name$synonymDescriptions(
    int arg, {
    @required Pointer value,
    @required int isHidden,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:',
      ),
      arg,
      value,
      isHidden,
      presentableDescription,
      name,
      synonymDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesAppleEventCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int matchesAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'matchesAppleEventCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'synonymDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synonymDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synonymDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
