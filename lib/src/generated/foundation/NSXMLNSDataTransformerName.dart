// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLNSDataTransformerName_.
class NSXMLNSDataTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSDataTransformerName.
  static Pointer<NSXMLNSDataTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSDataTransformerName>(
        'NSXMLNSDataTransformerName');
  }
}

extension NSXMLNSDataTransformerNamePointer
    on Pointer<NSXMLNSDataTransformerName> {
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
