// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLNSNumberTransformerName_.
class NSXMLNSNumberTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSNumberTransformerName.
  static Pointer<NSXMLNSNumberTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSNumberTransformerName>(
        'NSXMLNSNumberTransformerName');
  }
}

extension NSXMLNSNumberTransformerNamePointer
    on Pointer<NSXMLNSNumberTransformerName> {
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
