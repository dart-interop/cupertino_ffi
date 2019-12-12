// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSMergedPolicyLocalizationPolicy_.
class NSMergedPolicyLocalizationPolicy extends Struct {
  /// Allocates a new instance of NSMergedPolicyLocalizationPolicy.
  static Pointer<NSMergedPolicyLocalizationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMergedPolicyLocalizationPolicy>(
        'NSMergedPolicyLocalizationPolicy');
  }
}

extension NSMergedPolicyLocalizationPolicyPointer
    on Pointer<NSMergedPolicyLocalizationPolicy> {
  @ObjcMethodInfo(
    selector: 'addPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPolicy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPolicy:',
      ),
      arg,
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
}
