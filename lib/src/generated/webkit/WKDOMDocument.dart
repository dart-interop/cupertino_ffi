// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMDocument_.
class WKDOMDocument extends Struct {
  /// Allocates a new instance of WKDOMDocument.
  static Pointer<WKDOMDocument> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMDocument>('WKDOMDocument');
  }
}

extension WKDOMDocumentPointer on Pointer<WKDOMDocument> {
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createDocumentFragmentWithMarkupString:baseURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createDocumentFragmentWithMarkupString(
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDocumentFragmentWithMarkupString:baseURL:',
      ),
      arg,
      baseURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'createDocumentFragmentWithText:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createDocumentFragmentWithText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDocumentFragmentWithText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createElement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createElement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createTextNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTextNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTextNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parserYieldToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parserYieldToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parserYieldToken',
      ),
    );
  }
}
