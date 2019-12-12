// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _CVMLObservation_LegacySupportDoNotChange_.
class CVMLObservation_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of CVMLObservation_LegacySupportDoNotChange.
  static Pointer<CVMLObservation_LegacySupportDoNotChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CVMLObservation_LegacySupportDoNotChange>(
        'CVMLObservation_LegacySupportDoNotChange');
  }
}

extension CVMLObservation_LegacySupportDoNotChangePointer
    on Pointer<CVMLObservation_LegacySupportDoNotChange> {
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
    selector: 'initWithData:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
