// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMultiValueSingleUpdate_.
class CNMultiValueSingleUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueSingleUpdate.
  static Pointer<CNMultiValueSingleUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueSingleUpdate>(
        'CNMultiValueSingleUpdate');
  }
}

extension CNMultiValueSingleUpdatePointer on Pointer<CNMultiValueSingleUpdate> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
