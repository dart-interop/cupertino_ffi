// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLScatteringFunction_.
class MDLScatteringFunction extends Struct {
  /// Allocates a new instance of MDLScatteringFunction.
  static Pointer<MDLScatteringFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLScatteringFunction>('MDLScatteringFunction');
  }
}

extension MDLScatteringFunctionPointer on Pointer<MDLScatteringFunction> {
  @ObjcMethodInfo(
    selector: 'ambientOcclusion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambientOcclusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambientOcclusion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ambientOcclusionScale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambientOcclusionScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambientOcclusionScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baseColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emission',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emission',
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
    selector: 'interfaceIndexOfRefraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceIndexOfRefraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceIndexOfRefraction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'materialIndexOfRefraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer materialIndexOfRefraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'materialIndexOfRefraction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer normal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'specular',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specular() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specular',
      ),
    );
  }
}
