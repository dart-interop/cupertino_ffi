// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNUuidIdentifierProvider_.
class CNUuidIdentifierProvider extends Struct {
  /// Allocates a new instance of CNUuidIdentifierProvider.
  static Pointer<CNUuidIdentifierProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNUuidIdentifierProvider>(
        'CNUuidIdentifierProvider');
  }
}

extension CNUuidIdentifierProviderPointer on Pointer<CNUuidIdentifierProvider> {
  @ObjcMethodInfo(
    selector: 'initWithSuffix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeIdentifier',
      ),
    );
  }
}
