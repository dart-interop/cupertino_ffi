// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSimpleAttributeDictionaryEnumerator_.
class NSSimpleAttributeDictionaryEnumerator extends Struct {
  /// Allocates a new instance of NSSimpleAttributeDictionaryEnumerator.
  static Pointer<NSSimpleAttributeDictionaryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSimpleAttributeDictionaryEnumerator>(
        'NSSimpleAttributeDictionaryEnumerator');
  }
}

extension NSSimpleAttributeDictionaryEnumeratorPointer
    on Pointer<NSSimpleAttributeDictionaryEnumerator> {
  @ObjcMethodInfo(
    selector: 'initWithAttributeDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributeDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributeDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
