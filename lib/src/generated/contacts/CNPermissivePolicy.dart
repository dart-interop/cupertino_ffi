// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPermissivePolicy_.
class CNPermissivePolicy extends Struct {
  /// Allocates a new instance of CNPermissivePolicy.
  static Pointer<CNPermissivePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPermissivePolicy>('CNPermissivePolicy');
  }
}

extension CNPermissivePolicyPointer on Pointer<CNPermissivePolicy> {
  @ObjcMethodInfo(
    selector: 'isContactPropertySupported:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isContactPropertySupported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContactPropertySupported:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isReadonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadonly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumCountOfValuesForContactProperty:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int maximumCountOfValuesForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumCountOfValuesForContactProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumCountOfValuesForContactProperty:label:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int maximumCountOfValuesForContactProperty$label(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumCountOfValuesForContactProperty:label:',
      ),
      arg,
      label,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldAddContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAddContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAddContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldRemoveContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldRemoveContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRemoveContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSetValue:ofProperty:onContact:replacementValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int shouldSetValue(
    Pointer arg, {
    @required Pointer ofProperty,
    @required Pointer onContact,
    @required Pointer<Pointer> replacementValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSetValue:ofProperty:onContact:replacementValue:',
      ),
      arg,
      ofProperty,
      onContact,
      replacementValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedLabelsForContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer supportedLabelsForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedLabelsForContactProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unsupportedAttributesForLableledContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsupportedAttributesForLableledContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsupportedAttributesForLableledContactProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unsupportedKeyPathsForContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsupportedKeyPathsForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsupportedKeyPathsForContactProperty:',
      ),
      arg,
    );
  }
}
