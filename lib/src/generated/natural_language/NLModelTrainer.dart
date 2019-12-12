// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLModelTrainer_.
class NLModelTrainer extends Struct {
  /// Allocates a new instance of NLModelTrainer.
  static Pointer<NLModelTrainer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModelTrainer>('NLModelTrainer');
  }
}

extension NLModelTrainerPointer on Pointer<NLModelTrainer> {
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithConfiguration:dataSet:options:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer dataSet,
    @required Pointer options,
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataSet:options:delegate:',
      ),
      arg,
      dataSet,
      options,
      delegate,
    );
  }

  @ObjcMethodInfo(
    selector: 'logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelImplClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer modelImplClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelImplClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldStop',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldStop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer testResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trainModel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer trainModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trainedModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trainedModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainedModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trainer:logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trainer(
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainer:logMessage:',
      ),
      arg,
      logMessage,
    );
  }

  @ObjcMethodInfo(
    selector: 'trainerShouldStop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int trainerShouldStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trainerShouldStop:',
      ),
      arg,
    );
  }
}
