// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPassContext_.
class SCNPassContext extends Struct {
  /// Allocates a new instance of SCNPassContext.
  static Pointer<SCNPassContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPassContext>('SCNPassContext');
  }
}

extension SCNPassContextPointer on Pointer<SCNPassContext> {
  @ObjcMethodInfo(
    selector: 'commandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputTextureWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inputTextureWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputTextureWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'outputTextureWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer outputTextureWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputTextureWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
