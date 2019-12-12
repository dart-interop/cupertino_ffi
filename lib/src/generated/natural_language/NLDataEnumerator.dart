// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLDataEnumerator_.
class NLDataEnumerator extends Struct {
  /// Allocates a new instance of NLDataEnumerator.
  static Pointer<NLDataEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLDataEnumerator>('NLDataEnumerator');
  }
}

extension NLDataEnumeratorPointer on Pointer<NLDataEnumerator> {
  @ObjcMethodInfo(
    selector: 'initWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextInstance',
      ),
    );
  }
}
