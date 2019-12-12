// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLPhysicallyPlausibleScatteringFunction_.
class MDLPhysicallyPlausibleScatteringFunction extends Struct {
  /// Allocates a new instance of MDLPhysicallyPlausibleScatteringFunction.
  static Pointer<MDLPhysicallyPlausibleScatteringFunction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPhysicallyPlausibleScatteringFunction>(
        'MDLPhysicallyPlausibleScatteringFunction');
  }
}

extension MDLPhysicallyPlausibleScatteringFunctionPointer
    on Pointer<MDLPhysicallyPlausibleScatteringFunction> {
  @ObjcMethodInfo(
    selector: 'anisotropic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisotropic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisotropic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'anisotropicRotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisotropicRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisotropicRotation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearcoat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearcoat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearcoat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearcoatGloss',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearcoatGloss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearcoatGloss',
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
    selector: 'metallic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metallic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metallic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roughness',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roughness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roughness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sheen',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sheen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sheen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sheenTint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sheenTint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sheenTint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'specularAmount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specularAmount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specularAmount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'specularTint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specularTint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specularTint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subsurface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subsurface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subsurface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
