// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMeshBufferAllocatorDefault_.
class MDLMeshBufferAllocatorDefault extends Struct {
  /// Allocates a new instance of MDLMeshBufferAllocatorDefault.
  static Pointer<MDLMeshBufferAllocatorDefault> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferAllocatorDefault>(
        'MDLMeshBufferAllocatorDefault');
  }
}

extension MDLMeshBufferAllocatorDefaultPointer
    on Pointer<MDLMeshBufferAllocatorDefault> {
  @ObjcMethodInfo(
    selector: 'newBuffer:type:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer newBuffer(
    int arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBuffer:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'newBufferFromZone:data:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer newBufferFromZone$data$type(
    Pointer arg, {
    @required Pointer data,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferFromZone:data:type:',
      ),
      arg,
      data,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'newBufferFromZone:length:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer newBufferFromZone$length$type(
    Pointer arg, {
    @required int length,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferFromZone:length:type:',
      ),
      arg,
      length,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'newBufferWithData:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer newBufferWithData(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferWithData:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'newZone:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newZone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newZoneForBuffersWithSize:andType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newZoneForBuffersWithSize(
    Pointer arg, {
    @required Pointer andType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newZoneForBuffersWithSize:andType:',
      ),
      arg,
      andType,
    );
  }
}
