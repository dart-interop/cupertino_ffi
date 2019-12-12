// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCustomLayerWrapper_.
class MLCustomLayerWrapper extends Struct {
  /// Allocates a new instance of MLCustomLayerWrapper.
  static Pointer<MLCustomLayerWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomLayerWrapper>('MLCustomLayerWrapper');
  }
}

extension MLCustomLayerWrapperPointer on Pointer<MLCustomLayerWrapper> {
  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeOnCPUWithInputTensors:outputTensors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer computeOnCPUWithInputTensors(
    Pointer arg, {
    @required Pointer outputTensors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeOnCPUWithInputTensors:outputTensors:',
      ),
      arg,
      outputTensors,
    );
  }

  @ObjcMethodInfo(
    selector: 'customImpl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customImpl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customImpl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeToMetalCommandBuffer:inputTensors:outputTensors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer encodeToMetalCommandBuffer(
    Pointer arg, {
    @required Pointer inputTensors,
    @required Pointer outputTensors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeToMetalCommandBuffer:inputTensors:outputTensors:',
      ),
      arg,
      inputTensors,
      outputTensors,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasGPUSupport',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasGPUSupport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasGPUSupport',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithParameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomImpl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomImpl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMappedWeights:sizeInBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer setMappedWeights(
    Pointer<Pointer> arg, {
    @required int sizeInBytes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappedWeights:sizeInBytes:',
      ),
      arg,
      sizeInBytes,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupForInputShapes:withParameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setupForInputShapes(
    Pointer arg, {
    @required Pointer withParameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupForInputShapes:withParameters:',
      ),
      arg,
      withParameters,
    );
  }
}
