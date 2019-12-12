// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLBufferAllocator_.
class SCNMTLBufferAllocator extends Struct {
  /// Allocates a new instance of SCNMTLBufferAllocator.
  static Pointer<SCNMTLBufferAllocator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLBufferAllocator>('SCNMTLBufferAllocator');
  }
}

extension SCNMTLBufferAllocatorPointer on Pointer<SCNMTLBufferAllocator> {
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
    selector: 'elementSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDevice:fixedSizeElement:buffersize:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@'],
  )
  Pointer initWithDevice(
    Pointer arg, {
    @required int fixedSizeElement,
    @required int buffersize,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:fixedSizeElement:buffersize:name:',
      ),
      arg,
      fixedSizeElement,
      buffersize,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSubBufferWithBytes:length:blitEncoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', '@'],
  )
  Pointer newSubBufferWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required Pointer blitEncoder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSubBufferWithBytes:length:blitEncoder:',
      ),
      arg,
      length,
      blitEncoder,
    );
  }
}
