// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelConfiguration_.
class MLModelConfiguration extends Struct {
  /// Allocates a new instance of MLModelConfiguration.
  static Pointer<MLModelConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLModelConfiguration>('MLModelConfiguration');
  }
}

extension MLModelConfigurationPointer on Pointer<MLModelConfiguration> {
  @ObjcMethodInfo(
    selector: 'computeUnits',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int computeUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'computeUnits',
      ),
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
    selector: 'initWithComputeUnits:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithComputeUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithComputeUnits:',
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
    selector: 'isEqualToModelConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToModelConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToModelConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setComputeUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setComputeUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setComputeUnits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseWatchSPIForScribble:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseWatchSPIForScribble(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseWatchSPIForScribble:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useWatchSPIForScribble',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useWatchSPIForScribble() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useWatchSPIForScribble',
      ),
    );
  }
}
