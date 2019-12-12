// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCompoundMultiValuePropertyDescription_.
class CNCompoundMultiValuePropertyDescription extends Struct {
  /// Allocates a new instance of CNCompoundMultiValuePropertyDescription.
  static Pointer<CNCompoundMultiValuePropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCompoundMultiValuePropertyDescription>(
        'CNCompoundMultiValuePropertyDescription');
  }
}

extension CNCompoundMultiValuePropertyDescriptionPointer
    on Pointer<CNCompoundMultiValuePropertyDescription> {
  @ObjcMethodInfo(
    selector: 'dictionaryTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromDictionaryTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromDictionaryTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromDictionaryTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromPlistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromPlistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromPlistTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer plistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plistTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForIndexingForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForIndexingForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexingForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'summarizationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summarizationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summarizationKeys',
      ),
    );
  }
}
