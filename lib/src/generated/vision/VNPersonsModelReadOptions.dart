// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNPersonsModelReadOptions_.
class VNPersonsModelReadOptions extends Struct {
  /// Allocates a new instance of VNPersonsModelReadOptions.
  static Pointer<VNPersonsModelReadOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModelReadOptions>(
        'VNPersonsModelReadOptions');
  }
}

extension VNPersonsModelReadOptionsPointer
    on Pointer<VNPersonsModelReadOptions> {
  @ObjcMethodInfo(
    selector: 'acceptableVersions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acceptableVersions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptableVersions',
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
    selector: 'setAcceptableVersions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcceptableVersions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcceptableVersions:',
      ),
      arg,
    );
  }
}
