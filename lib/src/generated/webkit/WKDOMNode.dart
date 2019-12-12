// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMNode_.
class WKDOMNode extends Struct {
  /// Allocates a new instance of WKDOMNode.
  static Pointer<WKDOMNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMNode>('WKDOMNode');
  }
}

extension WKDOMNodePointer on Pointer<WKDOMNode> {
  @ObjcMethodInfo(
    selector: 'appendChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendChild:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_searchForLinkEndNode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int dd_searchForLinkEndNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_searchForLinkEndNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'document',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer document() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'document',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstChild',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertNode:before:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertNode(
    Pointer arg, {
    @required Pointer before,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNode:before:',
      ),
      arg,
      before,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastChild',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextSibling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextSibling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextSibling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousSibling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousSibling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSibling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChild:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textRects',
      ),
    );
  }
}
