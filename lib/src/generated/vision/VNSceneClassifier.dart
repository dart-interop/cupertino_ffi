// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSceneClassifier_.
class VNSceneClassifier extends Struct {
  /// Allocates a new instance of VNSceneClassifier.
  static Pointer<VNSceneClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassifier>('VNSceneClassifier');
  }
}

extension VNSceneClassifierPointer on Pointer<VNSceneClassifier> {
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initImageDescriptorBuffer:descriptorBuffer:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{shared_ptr<vision::mod::ImageDescriptorBufferAbstract>=^{ImageDescriptorBufferAbstract}^{__shared_weak_count}}',
      '^@'
    ],
  )
  int initImageDescriptorBuffer(
    Pointer arg, {
    @required Pointer descriptorBuffer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initImageDescriptorBuffer:descriptorBuffer:error:',
      ),
      arg,
      descriptorBuffer,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isSceneprinterCompatibleWithSceneprinterCreatedWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
