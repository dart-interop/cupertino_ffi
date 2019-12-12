// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMultiValueUpdate_.
class CNMultiValueUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueUpdate.
  static Pointer<CNMultiValueUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueUpdate>('CNMultiValueUpdate');
  }
}

extension CNMultiValueUpdatePointer on Pointer<CNMultiValueUpdate> {
  @ObjcMethodInfo(
    selector: 'ignoreIdentifiers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoreIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoreIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIgnoreIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoreIdentifiers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoreIdentifiers:',
      ),
      arg,
    );
  }
}
