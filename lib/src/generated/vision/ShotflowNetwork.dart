// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _ShotflowNetwork_.
class ShotflowNetwork extends Struct {
  /// Allocates a new instance of ShotflowNetwork.
  static Pointer<ShotflowNetwork> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ShotflowNetwork>('ShotflowNetwork');
  }
}

extension ShotflowNetworkPointer on Pointer<ShotflowNetwork> {
  @ObjcMethodInfo(
    selector:
        'initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer initWithModelPath(
    Pointer arg, {
    @required int espressoEngineID,
    @required int espressoDeviceID,
    @required int espressoStorageType,
    @required double threshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:',
      ),
      arg,
      espressoEngineID,
      espressoDeviceID,
      espressoStorageType,
      threshold,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredSmallSide',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int preferredSmallSide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'preferredSmallSide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processCIImage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processCIImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCIImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputShape:height:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  int setInputShape(
    int arg, {
    @required int height,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_int32(
      this,
      _objc.getSelector(
        'setInputShape:height:',
      ),
      arg,
      height,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }
}
