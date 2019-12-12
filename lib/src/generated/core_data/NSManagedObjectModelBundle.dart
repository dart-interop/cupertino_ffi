// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSManagedObjectModelBundle_.
class NSManagedObjectModelBundle extends Struct {
  /// Allocates a new instance of NSManagedObjectModelBundle.
  static Pointer<NSManagedObjectModelBundle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedObjectModelBundle>(
        'NSManagedObjectModelBundle');
  }
}

extension NSManagedObjectModelBundlePointer
    on Pointer<NSManagedObjectModelBundle> {
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentVersionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVersionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVersionURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelVersions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'optimizedVersionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optimizedVersionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optimizedVersionURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlForModelVersionWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer urlForModelVersionWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlForModelVersionWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHashInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHashInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHashInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionInfoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionInfoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionInfoDictionary',
      ),
    );
  }
}
