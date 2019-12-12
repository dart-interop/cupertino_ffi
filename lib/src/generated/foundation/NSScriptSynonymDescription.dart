// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptSynonymDescription_.
class NSScriptSynonymDescription extends Struct {
  /// Allocates a new instance of NSScriptSynonymDescription.
  static Pointer<NSScriptSynonymDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptSynonymDescription>(
        'NSScriptSynonymDescription');
  }
}

extension NSScriptSynonymDescriptionPointer
    on Pointer<NSScriptSynonymDescription> {
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:isHidden:appleEventClassCode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', 'c', 'I'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int appleEventCode,
    @required int isHidden,
    @required int appleEventClassCode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_int8_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:isHidden:appleEventClassCode:',
      ),
      arg,
      appleEventCode,
      isHidden,
      appleEventClassCode,
    );
  }
}
