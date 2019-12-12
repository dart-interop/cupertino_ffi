// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _MPImageDescriptor_LegacySupportDoNotChange_.
class MPImageDescriptor_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of MPImageDescriptor_LegacySupportDoNotChange.
  static Pointer<MPImageDescriptor_LegacySupportDoNotChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MPImageDescriptor_LegacySupportDoNotChange>(
            'MPImageDescriptor_LegacySupportDoNotChange');
  }
}

extension MPImageDescriptor_LegacySupportDoNotChangePointer
    on Pointer<MPImageDescriptor_LegacySupportDoNotChange> {
  @ObjcMethodInfo(
    selector: 'colorGaborDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> colorGaborDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorGaborDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptorId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int descriptorId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'descriptorId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exifTimestamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exifTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exifTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalImageId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalImageId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalImageId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageFilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageFilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageFilePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageRegistrationDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> imageRegistrationDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageRegistrationDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextLeafDescriptorDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nextLeafDescriptorDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nextLeafDescriptorDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextLeafId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nextLeafId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nextLeafId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextLeafTimestampDistance',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nextLeafTimestampDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nextLeafTimestampDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextLeafTotalDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nextLeafTotalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nextLeafTotalDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousLeafDescriptorDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double previousLeafDescriptorDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'previousLeafDescriptorDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousLeafId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int previousLeafId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'previousLeafId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousLeafTimestampDistance',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int previousLeafTimestampDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'previousLeafTimestampDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousLeafTotalDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double previousLeafTotalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'previousLeafTotalDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quality',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double quality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'quality',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rawColorGaborDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rawColorGaborDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawColorGaborDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneClassifierDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> sceneClassifierDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneClassifierDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeStateIntoData:startingAtByteOffset:error:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int serializeStateIntoData(
    Pointer arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeStateIntoData:startingAtByteOffset:error:',
      ),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int serializedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializedLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextLeafDescriptorDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNextLeafDescriptorDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafDescriptorDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextLeafId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNextLeafId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextLeafTimestampDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNextLeafTimestampDistance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafTimestampDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextLeafTotalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNextLeafTotalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafTotalDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousLeafDescriptorDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPreviousLeafDescriptorDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafDescriptorDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousLeafId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreviousLeafId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousLeafTimestampDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreviousLeafTimestampDistance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafTimestampDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousLeafTotalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPreviousLeafTotalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafTotalDistance:',
      ),
      arg,
    );
  }
}
