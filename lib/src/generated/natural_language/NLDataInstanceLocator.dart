// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLDataInstanceLocator_.
class NLDataInstanceLocator extends Struct {
  /// Allocates a new instance of NLDataInstanceLocator.
  static Pointer<NLDataInstanceLocator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLDataInstanceLocator>('NLDataInstanceLocator');
  }
}

extension NLDataInstanceLocatorPointer on Pointer<NLDataInstanceLocator> {
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
    selector: 'instanceIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int instanceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'instanceIndex',
      ),
    );
  }
}
