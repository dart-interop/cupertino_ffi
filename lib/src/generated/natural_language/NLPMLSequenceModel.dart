// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLPMLSequenceModel_.
class NLPMLSequenceModel extends Struct {
  /// Allocates a new instance of NLPMLSequenceModel.
  static Pointer<NLPMLSequenceModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPMLSequenceModel>('NLPMLSequenceModel');
  }
}

extension NLPMLSequenceModelPointer on Pointer<NLPMLSequenceModel> {
  @ObjcMethodInfo(
    selector: 'initWithModelDescription:parameterDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithModelDescription(
    Pointer arg, {
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescription:parameterDictionary:error:',
      ),
      arg,
      parameterDictionary,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
