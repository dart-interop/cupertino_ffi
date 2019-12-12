// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptRecordFieldDescription_.
class NSScriptRecordFieldDescription extends Struct {
  /// Allocates a new instance of NSScriptRecordFieldDescription.
  static Pointer<NSScriptRecordFieldDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptRecordFieldDescription>(
        'NSScriptRecordFieldDescription');
  }
}

extension NSScriptRecordFieldDescriptionPointer
    on Pointer<NSScriptRecordFieldDescription> {
  @ObjcMethodInfo(
    selector: 'appendPropertyDeclarationToAETEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendPropertyDeclarationToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendPropertyDeclarationToAETEData:',
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
    selector:
        'initWithKey:type:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', 'c', '@', '@', '@'],
  )
  Pointer
      initWithKey$type$appleEventCode$isHidden$presentableDescription$name$synonymDescriptions(
    Pointer arg, {
    @required Pointer type,
    @required int appleEventCode,
    @required int isHidden,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:',
      ),
      arg,
      type,
      appleEventCode,
      isHidden,
      presentableDescription,
      name,
      synonymDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKey:typeDescription:appleEventCode:presentableDescription:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', '@', '@'],
  )
  Pointer
      initWithKey$typeDescription$appleEventCode$presentableDescription$name(
    Pointer arg, {
    @required Pointer typeDescription,
    @required int appleEventCode,
    @required Pointer presentableDescription,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:typeDescription:appleEventCode:presentableDescription:name:',
      ),
      arg,
      typeDescription,
      appleEventCode,
      presentableDescription,
      name,
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
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesAppleEventCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int matchesAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'matchesAppleEventCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentableDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:recordTypeName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer recordTypeName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:recordTypeName:',
      ),
      arg,
      suiteName,
      recordTypeName,
    );
  }

  @ObjcMethodInfo(
    selector: 'synonymDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synonymDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synonymDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeDescription',
      ),
    );
  }
}
