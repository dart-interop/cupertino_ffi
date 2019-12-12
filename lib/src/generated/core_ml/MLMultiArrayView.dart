// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLMultiArrayView_.
class MLMultiArrayView extends Struct {
  /// Allocates a new instance of MLMultiArrayView.
  static Pointer<MLMultiArrayView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayView>('MLMultiArrayView');
  }
}

extension MLMultiArrayViewPointer on Pointer<MLMultiArrayView> {
  @ObjcMethodInfo(
    selector: 'initSlicingMultiArray:origin:shape:squeeze:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^@'],
  )
  Pointer initSlicingMultiArray(
    Pointer arg, {
    @required Pointer origin,
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSlicingMultiArray:origin:shape:squeeze:error:',
      ),
      arg,
      origin,
      shape,
      squeeze,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initSqueezingMultiArray:dimensions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initSqueezingMultiArray(
    Pointer arg, {
    @required Pointer dimensions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSqueezingMultiArray:dimensions:error:',
      ),
      arg,
      dimensions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }
}
