// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSequnceAsFeatureValueArray_.
class MLSequnceAsFeatureValueArray extends Struct {
  /// Allocates a new instance of MLSequnceAsFeatureValueArray.
  static Pointer<MLSequnceAsFeatureValueArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSequnceAsFeatureValueArray>(
        'MLSequnceAsFeatureValueArray');
  }
}

extension MLSequnceAsFeatureValueArrayPointer
    on Pointer<MLSequnceAsFeatureValueArray> {
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
    selector: 'initWrappingSequence:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWrappingSequence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWrappingSequence:',
      ),
      arg,
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
    selector: 'sequence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequence',
      ),
    );
  }
}
