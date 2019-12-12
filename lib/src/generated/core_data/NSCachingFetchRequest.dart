// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCachingFetchRequest_.
class NSCachingFetchRequest extends Struct {
  /// Allocates a new instance of NSCachingFetchRequest.
  static Pointer<NSCachingFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCachingFetchRequest>('NSCachingFetchRequest');
  }
}

extension NSCachingFetchRequestPointer on Pointer<NSCachingFetchRequest> {
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
    selector: 'setSubstitutionVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionVariables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'substitutionVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionVariables',
      ),
    );
  }
}
