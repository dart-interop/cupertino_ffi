// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptClassDescription_.
class NSScriptClassDescription extends Struct {
  /// Allocates a new instance of NSScriptClassDescription.
  static Pointer<NSScriptClassDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptClassDescription>(
        'NSScriptClassDescription');
  }
}

extension NSScriptClassDescriptionPointer on Pointer<NSScriptClassDescription> {
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
    selector: 'appleEventCodeForKey:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultSubcontainerAttributeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultSubcontainerAttributeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultSubcontainerAttributeKey',
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
    selector: 'hasOrderedToManyRelationshipForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasOrderedToManyRelationshipForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOrderedToManyRelationshipForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasReadablePropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasReadablePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReadablePropertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasWritablePropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasWritablePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWritablePropertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'implementationClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer implementationClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'implementationClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSuiteName:className:dictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSuiteName(
    Pointer arg, {
    @required Pointer className,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuiteName:className:dictionary:',
      ),
      arg,
      className,
      dictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseForRelationshipKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseForRelationshipKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationRequiredToCreateForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLocationRequiredToCreateForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRequiredToCreateForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isReadOnlyKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isReadOnlyKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnlyKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer keyWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'keyWithAppleEventCode:',
      ),
      arg,
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
    selector: 'selectorForCommand:',
    returnType: ':',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectorForCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectorForCommand:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suiteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superclassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superclassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclassDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsCommand:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCommand:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toOneRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeForKey:',
      ),
      arg,
    );
  }
}
