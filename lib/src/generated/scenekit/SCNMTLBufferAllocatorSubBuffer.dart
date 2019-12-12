// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLBufferAllocatorSubBuffer_.
class SCNMTLBufferAllocatorSubBuffer extends Struct {
  /// Allocates a new instance of SCNMTLBufferAllocatorSubBuffer.
  static Pointer<SCNMTLBufferAllocatorSubBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLBufferAllocatorSubBuffer>(
        'SCNMTLBufferAllocatorSubBuffer');
  }
}

extension SCNMTLBufferAllocatorSubBufferPointer
    on Pointer<SCNMTLBufferAllocatorSubBuffer> {
  @ObjcMethodInfo(
    selector: 'initWithPage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPage:',
      ),
      arg,
    );
  }
}
