// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSDictionaryMapNode_.
class NSDictionaryMapNode extends Struct {
  /// Allocates a new instance of NSDictionaryMapNode.
  static Pointer<NSDictionaryMapNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDictionaryMapNode>('NSDictionaryMapNode');
  }
}

extension NSDictionaryMapNodePointer on Pointer<NSDictionaryMapNode> {
  @ObjcMethodInfo(
    selector: 'attributeValues',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> attributeValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValues:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer initWithValues(
    Pointer<Pointer> arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValues:objectID:',
      ),
      arg,
      objectID,
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
}
