// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLBuffer_.
class SCNMTLBuffer extends Struct {
  /// Allocates a new instance of SCNMTLBuffer.
  static Pointer<SCNMTLBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLBuffer>('SCNMTLBuffer');
  }
}

extension SCNMTLBufferPointer on Pointer<SCNMTLBuffer> {
  @ObjcMethodInfo(
    selector: 'buffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contents',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> contents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataSource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decrementUsedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int decrementUsedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decrementUsedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'incrementUsedCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer incrementUsedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementUsedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDataSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUsedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUsedCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'usedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int usedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'usedCount',
      ),
    );
  }
}
