// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSIntentsWrapper_.
class CSIntentsWrapper extends Struct {
  /// Allocates a new instance of CSIntentsWrapper.
  static Pointer<CSIntentsWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIntentsWrapper>('CSIntentsWrapper');
  }
}

extension CSIntentsWrapperPointer on Pointer<CSIntentsWrapper> {
  @ObjcMethodInfo(
    selector: 'INInteractionClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer INInteractionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'INInteractionClass',
      ),
    );
  }
}
