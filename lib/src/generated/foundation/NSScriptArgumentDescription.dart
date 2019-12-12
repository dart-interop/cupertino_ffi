// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptArgumentDescription_.
class NSScriptArgumentDescription extends Struct {
  /// Allocates a new instance of NSScriptArgumentDescription.
  static Pointer<NSScriptArgumentDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptArgumentDescription>(
        'NSScriptArgumentDescription');
  }
}

extension NSScriptArgumentDescriptionPointer
    on Pointer<NSScriptArgumentDescription> {
  @ObjcMethodInfo(
    selector: 'actualValueIsWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int actualValueIsWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'actualValueIsWritable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appendParameterDeclarationsToAETEData:',
    returnType: 'S',
    parameterTypes: ['@', ':', '@'],
  )
  int appendParameterDeclarationsToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'appendParameterDeclarationsToAETEData:',
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
    selector: 'firstPresentableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstPresentableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstPresentableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c', 'c', 'Q', '@', '@', '@'],
  )
  Pointer
      initWithKey$appleEventCode$type$isOptional$isHidden$requiresAccess$presentableDescription$name$synonymDescriptions(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer type,
    @required int isOptional,
    @required int isHidden,
    @required int requiresAccess,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint32_ptr_int8_int8_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:',
      ),
      arg,
      appleEventCode,
      type,
      isOptional,
      isHidden,
      requiresAccess,
      presentableDescription,
      name,
      synonymDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c', '@', '@'],
  )
  Pointer
      initWithKey$appleEventCode$type$isOptional$presentableDescription$nameOrNames(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer type,
    @required int isOptional,
    @required Pointer presentableDescription,
    @required Pointer nameOrNames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:',
      ),
      arg,
      appleEventCode,
      type,
      isOptional,
      presentableDescription,
      nameOrNames,
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
    selector: 'isOptional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptional',
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
    selector: 'parameterDescriptorFromEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parameterDescriptorFromEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameterDescriptorFromEvent:',
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
    selector: 'presentableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:commandName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer commandName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:commandName:',
      ),
      arg,
      suiteName,
      commandName,
    );
  }

  @ObjcMethodInfo(
    selector: 'requiresAccess',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requiresAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requiresAccess',
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
