// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLElementDeclarationContent_.
class NSXMLElementDeclarationContent extends Struct {
  /// Allocates a new instance of NSXMLElementDeclarationContent.
  static Pointer<NSXMLElementDeclarationContent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLElementDeclarationContent>(
        'NSXMLElementDeclarationContent');
  }
}

extension NSXMLElementDeclarationContentPointer
    on Pointer<NSXMLElementDeclarationContent> {
  @ObjcMethodInfo(
    selector: 'XMLStringSequenceStarted:choiceStarted:appendingToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', '@'],
  )
  Pointer XMLStringSequenceStarted(
    int arg, {
    @required int choiceStarted,
    @required Pointer appendingToString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XMLStringSequenceStarted:choiceStarted:appendingToString:',
      ),
      arg,
      choiceStarted,
      appendingToString,
    );
  }

  @ObjcMethodInfo(
    selector: 'contentKind',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int contentKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'contentKind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentKind:occurrence:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithContentKind(
    int arg, {
    @required int occurrence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentKind:occurrence:',
      ),
      arg,
      occurrence,
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
    selector: 'leftChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftChild',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'libxml2Content',
    returnType:
        '^{_xmlElementContent=ii*^{_xmlElementContent}^{_xmlElementContent}^{_xmlElementContent}*}',
    parameterTypes: ['@', ':'],
  )
  Pointer libxml2Content() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libxml2Content',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrence',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int occurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'occurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightChild',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftChild:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRightChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRightChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRightChild:',
      ),
      arg,
    );
  }
}
