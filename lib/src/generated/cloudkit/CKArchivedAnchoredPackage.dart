// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKArchivedAnchoredPackage_.
class CKArchivedAnchoredPackage extends Struct {
  /// Allocates a new instance of CKArchivedAnchoredPackage.
  static Pointer<CKArchivedAnchoredPackage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKArchivedAnchoredPackage>(
        'CKArchivedAnchoredPackage');
  }
}

extension CKArchivedAnchoredPackagePointer
    on Pointer<CKArchivedAnchoredPackage> {
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anchorPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'awakeAfterUsingCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer awakeAfterUsingCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeAfterUsingCoder:',
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
    selector: 'packagePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer packagePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'packagePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnchorPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnchorPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnchorPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPackagePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPackagePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPackagePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUUID:',
      ),
      arg,
    );
  }
}
