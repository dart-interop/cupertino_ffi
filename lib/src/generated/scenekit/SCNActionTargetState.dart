// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNActionTargetState_.
class SCNActionTargetState extends Struct {
  /// Allocates a new instance of SCNActionTargetState.
  static Pointer<SCNActionTargetState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNActionTargetState>('SCNActionTargetState');
  }
}

extension SCNActionTargetStatePointer on Pointer<SCNActionTargetState> {
  @ObjcMethodInfo(
    selector: 'opacity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double opacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'opacity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOpacity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOpacity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesEuler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesEuler(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesEuler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'usesEuler',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesEuler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesEuler',
      ),
    );
  }
}
