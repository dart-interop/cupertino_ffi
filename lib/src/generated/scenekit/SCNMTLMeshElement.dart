// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLMeshElement_.
class SCNMTLMeshElement extends Struct {
  /// Allocates a new instance of SCNMTLMeshElement.
  static Pointer<SCNMTLMeshElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMeshElement>('SCNMTLMeshElement');
  }
}

extension SCNMTLMeshElementPointer on Pointer<SCNMTLMeshElement> {
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
    selector: 'effectiveIndexCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveIndexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveIndexCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveIndexOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveIndexOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveIndexOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int indexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'indexCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int instanceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'instanceCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primitiveCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int primitiveCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'primitiveCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primitiveType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primitiveType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primitiveType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setIndexCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setIndexType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstanceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstanceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstanceCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimitiveType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPrimitiveType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimitiveType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedIndexBufferOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSharedIndexBufferOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedIndexBufferOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupWithElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer setupWithElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupWithElement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedIndexBufferOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sharedIndexBufferOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sharedIndexBufferOffset',
      ),
    );
  }
}
