// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLArchiveAssetResolver_.
class MDLArchiveAssetResolver extends Struct {
  /// Allocates a new instance of MDLArchiveAssetResolver.
  static Pointer<MDLArchiveAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLArchiveAssetResolver>(
        'MDLArchiveAssetResolver');
  }
}

extension MDLArchiveAssetResolverPointer on Pointer<MDLArchiveAssetResolver> {
  @ObjcMethodInfo(
    selector: 'canResolveAssetNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canResolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canResolveAssetNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'firstAssetPathInArchive',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAssetPathInArchive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAssetPathInArchive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveAssetNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveAssetNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveInsideArchiveWithAssetNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveInsideArchiveWithAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveInsideArchiveWithAssetNamed:',
      ),
      arg,
    );
  }
}
