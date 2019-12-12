// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCN_NSImageFromParticleImage_.
class SCN_NSImageFromParticleImage extends Struct {
  /// Allocates a new instance of SCN_NSImageFromParticleImage.
  static Pointer<SCN_NSImageFromParticleImage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_NSImageFromParticleImage>(
        'SCN_NSImageFromParticleImage');
  }
}

extension SCN_NSImageFromParticleImagePointer
    on Pointer<SCN_NSImageFromParticleImage> {
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
