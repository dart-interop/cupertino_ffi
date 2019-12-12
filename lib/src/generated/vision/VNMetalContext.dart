// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMetalContext_.
class VNMetalContext extends Struct {
  /// Allocates a new instance of VNMetalContext.
  static Pointer<VNMetalContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMetalContext>('VNMetalContext');
  }
}

extension VNMetalContextPointer on Pointer<VNMetalContext> {
  @ObjcMethodInfo(
    selector: 'initWithMetalDevice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMetalDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetalDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useGPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useGPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useGPU',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wisdomParams',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wisdomParams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wisdomParams',
      ),
    );
  }
}
