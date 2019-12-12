// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLVertexAttributeData_.
class MDLVertexAttributeData extends Struct {
  /// Allocates a new instance of MDLVertexAttributeData.
  static Pointer<MDLVertexAttributeData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLVertexAttributeData>('MDLVertexAttributeData');
  }
}

extension MDLVertexAttributeDataPointer on Pointer<MDLVertexAttributeData> {
  @ObjcMethodInfo(
    selector: 'bufferSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bufferSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bufferSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataStart',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'format',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'format',
      ),
    );
  }

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
    selector: 'map',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer map() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'map',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDataStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setDataStart(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStride:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStride(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStride:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setbufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setbufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setbufferSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stride',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stride',
      ),
    );
  }
}
