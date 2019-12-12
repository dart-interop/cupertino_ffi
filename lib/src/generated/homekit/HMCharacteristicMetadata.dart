// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCharacteristicMetadata_.
class HMCharacteristicMetadata extends Struct {
  /// Allocates a new instance of HMCharacteristicMetadata.
  static Pointer<HMCharacteristicMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicMetadata>(
        'HMCharacteristicMetadata');
  }
}

extension HMCharacteristicMetadataPointer on Pointer<HMCharacteristicMetadata> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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
    selector: 'format',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'format',
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
    selector: 'manufacturerDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturerDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturerDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maxLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maxLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimumValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManufacturerDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturerDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturerDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaxLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaximumValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinimumValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStepValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStepValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStepValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValidValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValidValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stepValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stepValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stepValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'units',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer units() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'units',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validValues',
      ),
    );
  }
}
