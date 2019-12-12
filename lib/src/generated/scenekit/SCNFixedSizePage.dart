// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNFixedSizePage_.
class SCNFixedSizePage extends Struct {
  /// Allocates a new instance of SCNFixedSizePage.
  static Pointer<SCNFixedSizePage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNFixedSizePage>('SCNFixedSizePage');
  }
}

extension SCNFixedSizePagePointer on Pointer<SCNFixedSizePage> {
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
    selector: 'deallocateElementAtOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer deallocateElementAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deallocateElementAtOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasFreeElementsLeft',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasFreeElementsLeft() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFreeElementsLeft',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBuffer:elementSize:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithBuffer(
    Pointer arg, {
    @required int elementSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBuffer:elementSize:',
      ),
      arg,
      elementSize,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFull',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFull() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFull',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newSubBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newSubBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSubBuffer',
      ),
    );
  }
}
