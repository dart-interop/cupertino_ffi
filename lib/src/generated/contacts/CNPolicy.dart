// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPolicy_.
class CNPolicy extends Struct {
  /// Allocates a new instance of CNPolicy.
  static Pointer<CNPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPolicy>('CNPolicy');
  }
}

extension CNPolicyPointer on Pointer<CNPolicy> {
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
    selector: 'shouldSetValue:property:contact:replacementValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int shouldSetValue(
    Pointer arg, {
    @required Pointer property,
    @required Pointer contact,
    @required Pointer<Pointer> replacementValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSetValue:property:contact:replacementValue:',
      ),
      arg,
      property,
      contact,
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
}
