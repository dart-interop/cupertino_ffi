// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCachedFetchRequestInfo_.
class NSCachedFetchRequestInfo extends Struct {
  /// Allocates a new instance of NSCachedFetchRequestInfo.
  static Pointer<NSCachedFetchRequestInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCachedFetchRequestInfo>(
        'NSCachedFetchRequestInfo');
  }
}

extension NSCachedFetchRequestInfoPointer on Pointer<NSCachedFetchRequestInfo> {
  @ObjcMethodInfo(
    selector: 'setSubstitutionBindIntarrayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionBindIntarrayOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionBindIntarrayOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubstitutionBindVariableOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubstitutionBindVariableOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutionBindVariableOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'substitutionBindIntarrayOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionBindIntarrayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionBindIntarrayOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'substitutionBindVariableOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer substitutionBindVariableOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'substitutionBindVariableOrder',
      ),
    );
  }
}
