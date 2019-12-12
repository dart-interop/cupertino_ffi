// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _CoreMLVersion_.
class CoreMLVersion extends Struct {
  /// Allocates a new instance of CoreMLVersion.
  static Pointer<CoreMLVersion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CoreMLVersion>('CoreMLVersion');
  }
}

extension CoreMLVersionPointer on Pointer<CoreMLVersion> {
  @ObjcMethodInfo(
    selector: 'frameworkVersionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameworkVersionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameworkVersionNumber',
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
    selector: 'setFrameworkVersionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameworkVersionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameworkVersionNumber:',
      ),
      arg,
    );
  }
}
