// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLInternalSettings_.
class MLInternalSettings extends Struct {
  /// Allocates a new instance of MLInternalSettings.
  static Pointer<MLInternalSettings> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLInternalSettings>('MLInternalSettings');
  }
}

extension MLInternalSettingsPointer on Pointer<MLInternalSettings> {
  @ObjcMethodInfo(
    selector: 'experimentalMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int experimentalMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'experimentalMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNeuralNetworkEnergyEfficientPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNeuralNetworkEnergyEfficientPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNeuralNetworkEnergyEfficientPathForbidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNeuralNetworkGPUPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNeuralNetworkGPUPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNeuralNetworkGPUPathForbidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restrictNeuralNetworksToUseCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int restrictNeuralNetworksToUseCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'restrictNeuralNetworksToUseCPUOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restrictNeuralNetworksToUseNonEnergyEfficientMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int restrictNeuralNetworksToUseNonEnergyEfficientMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'restrictNeuralNetworksToUseNonEnergyEfficientMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExperimentalMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExperimentalMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExperimentalMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRestrictNeuralNetworksToUseCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRestrictNeuralNetworksToUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRestrictNeuralNetworksToUseCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRestrictNeuralNetworksToUseNonEnergyEfficientMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRestrictNeuralNetworksToUseNonEnergyEfficientMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRestrictNeuralNetworksToUseNonEnergyEfficientMode:',
      ),
      arg,
    );
  }
}
