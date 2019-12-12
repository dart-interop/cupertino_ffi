// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLProbabilityDictionary_.
class MLProbabilityDictionary extends Struct {
  /// Allocates a new instance of MLProbabilityDictionary.
  static Pointer<MLProbabilityDictionary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLProbabilityDictionary>(
        'MLProbabilityDictionary');
  }
}

extension MLProbabilityDictionaryPointer on Pointer<MLProbabilityDictionary> {
  @ObjcMethodInfo(
    selector: 'classLabelOfMaxProbability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classLabelOfMaxProbability(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classLabelOfMaxProbability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjects:forKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '^@', 'Q'],
  )
  Pointer initWithObjects(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:forKeys:count:',
      ),
      arg,
      forKeys,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceDoubleVectorWith:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d'],
  )
  Pointer replaceDoubleVectorWith(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceDoubleVectorWith:',
      ),
      arg,
    );
  }
}
