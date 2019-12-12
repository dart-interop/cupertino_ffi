// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNTimingFunction_.
class SCNTimingFunction extends Struct {
  /// Allocates a new instance of SCNTimingFunction.
  static Pointer<SCNTimingFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNTimingFunction>('SCNTimingFunction');
  }
}

extension SCNTimingFunctionPointer on Pointer<SCNTimingFunction> {
  @ObjcMethodInfo(
    selector: 'c3dTimingFunction',
    returnType: '^{__C3DTimingFunction=}',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dTimingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dTimingFunction',
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
    selector: 'initWithTimingFunctionRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DTimingFunction=}'],
  )
  Pointer initWithTimingFunctionRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTimingFunctionRef:',
      ),
      arg,
    );
  }
}
