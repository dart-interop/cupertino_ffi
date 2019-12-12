// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLMultiArrayAsNSArrayWrapper_.
class MLMultiArrayAsNSArrayWrapper extends Struct {
  /// Allocates a new instance of MLMultiArrayAsNSArrayWrapper.
  static Pointer<MLMultiArrayAsNSArrayWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayAsNSArrayWrapper>(
        'MLMultiArrayAsNSArrayWrapper');
  }
}

extension MLMultiArrayAsNSArrayWrapperPointer
    on Pointer<MLMultiArrayAsNSArrayWrapper> {
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWrappingMultiArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWrappingMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWrappingMultiArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'multiArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiArray:',
      ),
      arg,
    );
  }
}
