// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLNSURLTransformerName_.
class NSXMLNSURLTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSURLTransformerName.
  static Pointer<NSXMLNSURLTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSURLTransformerName>(
        'NSXMLNSURLTransformerName');
  }
}

extension NSXMLNSURLTransformerNamePointer
    on Pointer<NSXMLNSURLTransformerName> {
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
