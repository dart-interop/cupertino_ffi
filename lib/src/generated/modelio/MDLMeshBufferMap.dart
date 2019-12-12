// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMeshBufferMap_.
class MDLMeshBufferMap extends Struct {
  /// Allocates a new instance of MDLMeshBufferMap.
  static Pointer<MDLMeshBufferMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferMap>('MDLMeshBufferMap');
  }
}

extension MDLMeshBufferMapPointer on Pointer<MDLMeshBufferMap> {
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytes:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@?'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:deallocator:',
      ),
      arg,
      deallocator,
    );
  }
}
