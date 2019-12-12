// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLPModelTrainingDelegate_.
class NLPModelTrainingDelegate extends Struct {
  /// Allocates a new instance of NLPModelTrainingDelegate.
  static Pointer<NLPModelTrainingDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPModelTrainingDelegate>(
        'NLPModelTrainingDelegate');
  }
}

extension NLPModelTrainingDelegatePointer on Pointer<NLPModelTrainingDelegate> {
  @ObjcMethodInfo(
    selector: 'initWithLogHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithLogHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLogHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelTrainer:logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer modelTrainer(
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelTrainer:logMessage:',
      ),
      arg,
      logMessage,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelTrainerShouldStop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int modelTrainerShouldStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'modelTrainerShouldStop:',
      ),
      arg,
    );
  }
}
