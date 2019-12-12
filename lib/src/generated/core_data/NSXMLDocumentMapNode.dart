// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXMLDocumentMapNode_.
class NSXMLDocumentMapNode extends Struct {
  /// Allocates a new instance of NSXMLDocumentMapNode.
  static Pointer<NSXMLDocumentMapNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXMLDocumentMapNode>('NSXMLDocumentMapNode');
  }
}

extension NSXMLDocumentMapNodePointer on Pointer<NSXMLDocumentMapNode> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithXMLNode:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithXMLNode(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXMLNode:objectID:',
      ),
      arg,
      objectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllDestinations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllDestinations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDestinations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xmlNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xmlNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xmlNode',
      ),
    );
  }
}
