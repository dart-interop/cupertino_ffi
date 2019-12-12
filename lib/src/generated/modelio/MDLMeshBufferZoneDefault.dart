// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMeshBufferZoneDefault_.
class MDLMeshBufferZoneDefault extends Struct {
  /// Allocates a new instance of MDLMeshBufferZoneDefault.
  static Pointer<MDLMeshBufferZoneDefault> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferZoneDefault>(
        'MDLMeshBufferZoneDefault');
  }
}

extension MDLMeshBufferZoneDefaultPointer on Pointer<MDLMeshBufferZoneDefault> {
  @ObjcMethodInfo(
    selector: 'allocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cancelMemory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cancelMemory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'capacity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int capacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'capacity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCapacity:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithCapacity(
    int arg, {
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:allocator:',
      ),
      arg,
      allocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'reserveMemory:allocator:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  int reserveMemory(
    int arg, {
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reserveMemory:allocator:',
      ),
      arg,
      allocator,
    );
  }
}
