// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptEnumerationDescription_.
class NSScriptEnumerationDescription extends Struct {
  /// Allocates a new instance of NSScriptEnumerationDescription.
  static Pointer<NSScriptEnumerationDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptEnumerationDescription>(
        'NSScriptEnumerationDescription');
  }
}

extension NSScriptEnumerationDescriptionPointer
    on Pointer<NSScriptEnumerationDescription> {
  @ObjcMethodInfo(
    selector: 'appendEnumerationDeclarationToAETEData:includingParts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer appendEnumerationDeclarationToAETEData(
    Pointer arg, {
    @required int includingParts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'appendEnumerationDeclarationToAETEData:includingParts:',
      ),
      arg,
      includingParts,
    );
  }

  @ObjcMethodInfo(
    selector: 'coercedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coercedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coercedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumeratorDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratorDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratorDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'errorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorExpectedTypeDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHiddenParts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHiddenParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHiddenParts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:enumeratorDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithName$appleEventCode$enumeratorDescriptions(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer enumeratorDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:enumeratorDescriptions:',
      ),
      arg,
      appleEventCode,
      enumeratorDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:enumeratorDescriptions:isHidden:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c'],
  )
  Pointer initWithName$appleEventCode$enumeratorDescriptions$isHidden(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer enumeratorDescriptions,
    @required int isHidden,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:enumeratorDescriptions:isHidden:',
      ),
      arg,
      appleEventCode,
      enumeratorDescriptions,
      isHidden,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnumeration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnumeration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnumeration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objcCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcDescriptorCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector',
      ),
    );
  }
}
