// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLNSArrayTransformerName_.
class NSXMLNSArrayTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSArrayTransformerName.
  static Pointer<NSXMLNSArrayTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSArrayTransformerName>(
        'NSXMLNSArrayTransformerName');
  }
}

extension NSXMLNSArrayTransformerNamePointer
    on Pointer<NSXMLNSArrayTransformerName> {
  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
