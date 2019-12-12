// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLAttributeDeclaration_.
class NSXMLAttributeDeclaration extends Struct {
  /// Allocates a new instance of NSXMLAttributeDeclaration.
  static Pointer<NSXMLAttributeDeclaration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLAttributeDeclaration>(
        'NSXMLAttributeDeclaration');
  }
}

extension NSXMLAttributeDeclarationPointer
    on Pointer<NSXMLAttributeDeclaration> {
  @ObjcMethodInfo(
    selector: 'addEnumeration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addEnumeration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEnumeration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int defaultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'defaultType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'elementName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elementName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumerations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDefaultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setElementName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElementName:',
      ),
      arg,
    );
  }
}
