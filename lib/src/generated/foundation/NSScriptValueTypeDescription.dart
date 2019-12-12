// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptValueTypeDescription_.
class NSScriptValueTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptValueTypeDescription.
  static Pointer<NSScriptValueTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptValueTypeDescription>(
        'NSScriptValueTypeDescription');
  }
}

extension NSScriptValueTypeDescriptionPointer
    on Pointer<NSScriptValueTypeDescription> {
  @ObjcMethodInfo(
    selector: 'appendObjectClassDeclarationToAETEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendObjectClassDeclarationToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendObjectClassDeclarationToAETEData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:objcClassName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithName$appleEventCode$objcClassName(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer objcClassName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:objcClassName:',
      ),
      arg,
      appleEventCode,
      objcClassName,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:objcClassName:isHidden:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c'],
  )
  Pointer initWithName$appleEventCode$objcClassName$isHidden(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer objcClassName,
    @required int isHidden,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:objcClassName:isHidden:',
      ),
      arg,
      appleEventCode,
      objcClassName,
      isHidden,
    );
  }

  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objcClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objcClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcClassName',
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
    selector: 'objcCreationMethodSelector2',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector2',
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

  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector2ForClass:',
    returnType: ':',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer objcDescriptorCreationMethodSelector2ForClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector2ForClass:',
      ),
      arg,
    );
  }
}
