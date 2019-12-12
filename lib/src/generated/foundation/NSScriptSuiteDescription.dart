// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptSuiteDescription_.
class NSScriptSuiteDescription extends Struct {
  /// Allocates a new instance of NSScriptSuiteDescription.
  static Pointer<NSScriptSuiteDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptSuiteDescription>(
        'NSScriptSuiteDescription');
  }
}

extension NSScriptSuiteDescriptionPointer on Pointer<NSScriptSuiteDescription> {
  @ObjcMethodInfo(
    selector: 'appendSuiteDeclarationsToAETEData:',
    returnType: 'S',
    parameterTypes: ['@', ':', '@'],
  )
  int appendSuiteDeclarationsToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'appendSuiteDeclarationsToAETEData:',
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
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionsByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionsByName',
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
        'initWithProperties:suiteName:usesUnnamedArguments:classSynonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=@I@@@@@c@}', '@', 'c', '@'],
  )
  Pointer
      initWithProperties$suiteName$usesUnnamedArguments$classSynonymDescriptions(
    Pointer arg, {
    @required Pointer suiteName,
    @required int usesUnnamedArguments,
    @required Pointer classSynonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:suiteName:usesUnnamedArguments:classSynonymDescriptions:',
      ),
      arg,
      suiteName,
      usesUnnamedArguments,
      classSynonymDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProperties:classExtensionDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=@I@@@@@c@}', '@'],
  )
  Pointer initWithProperties$classExtensionDescriptions(
    Pointer arg, {
    @required Pointer classExtensionDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:classExtensionDescriptions:',
      ),
      arg,
      classExtensionDescriptions,
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
    selector: 'reconcileSelfToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reconcileSelfToSuiteRegistry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileSelfToSuiteRegistry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reconcileSubdescriptionsToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reconcileSubdescriptionsToSuiteRegistry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileSubdescriptionsToSuiteRegistry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeClassDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeClassDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClassDescriptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCommandDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCommandDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCommandDescriptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommandDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'typeDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesUnnamedArguments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesUnnamedArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesUnnamedArguments',
      ),
    );
  }
}
