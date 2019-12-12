// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMRange_.
class WKDOMRange extends Struct {
  /// Allocates a new instance of WKDOMRange.
  static Pointer<WKDOMRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMRange>('WKDOMRange');
  }
}

extension WKDOMRangePointer on Pointer<WKDOMRange> {
  @ObjcMethodInfo(
    selector: 'collapse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer collapse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'collapse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endContainer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDocument:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCollapsed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCollapsed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCollapsed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeByExpandingToWordBoundaryByCharacters:inDirection:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q'],
  )
  Pointer rangeByExpandingToWordBoundaryByCharacters(
    int arg, {
    @required int inDirection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rangeByExpandingToWordBoundaryByCharacters:inDirection:',
      ),
      arg,
      inDirection,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectNodeContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNodeContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNodeContents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnd:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer setEnd(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setEnd:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStart:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer setStart(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setStart:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'startContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startContainer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
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
