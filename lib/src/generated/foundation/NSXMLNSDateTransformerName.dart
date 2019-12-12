// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLNSDateTransformerName_.
class NSXMLNSDateTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSDateTransformerName.
  static Pointer<NSXMLNSDateTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSDateTransformerName>(
        'NSXMLNSDateTransformerName');
  }
}

extension NSXMLNSDateTransformerNamePointer
    on Pointer<NSXMLNSDateTransformerName> {
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
