// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLAssertion_.
class CLAssertion extends Struct {
  /// Allocates a new instance of CLAssertion.
  static Pointer<CLAssertion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLAssertion>('CLAssertion');
  }
}

extension CLAssertionPointer on Pointer<CLAssertion> {
  @ObjcMethodInfo(
    selector: 'initWithRegistrationMessageName:messageDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', '@'],
  )
  Pointer initWithRegistrationMessageName(
    Pointer arg, {
    @required Pointer messageDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegistrationMessageName:messageDictionary:',
      ),
      arg,
      messageDictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }
}
