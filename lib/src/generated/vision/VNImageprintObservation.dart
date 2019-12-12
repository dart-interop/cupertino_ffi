// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageprintObservation_.
class VNImageprintObservation extends Struct {
  /// Allocates a new instance of VNImageprintObservation.
  static Pointer<VNImageprintObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageprintObservation>(
        'VNImageprintObservation');
  }
}

extension VNImageprintObservationPointer on Pointer<VNImageprintObservation> {
  @ObjcMethodInfo(
    selector: 'calculateDistanceFromImageprintObservation:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double calculateDistanceFromImageprintObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'calculateDistanceFromImageprintObservation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageprintValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int imageprintValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'imageprintValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageprintVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageprintVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageprintVersion',
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
    selector: 'initWithRawImageprintDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRawImageprintDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRawImageprintDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isImageprintValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImageprintValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImageprintValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rawImageprintDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rawImageprintDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawImageprintDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageprint:',
      ),
      arg,
    );
  }
}
