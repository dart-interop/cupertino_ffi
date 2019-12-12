// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptPropertyDescription_.
class NSScriptPropertyDescription extends Struct {
  /// Allocates a new instance of NSScriptPropertyDescription.
  static Pointer<NSScriptPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptPropertyDescription>(
        'NSScriptPropertyDescription');
  }
}

extension NSScriptPropertyDescriptionPointer
    on Pointer<NSScriptPropertyDescription> {
  @ObjcMethodInfo(
    selector: 'access',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int access() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'access',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addAccessGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccessGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReadAccessGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReadAccessGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReadAccessGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addWriteAccessGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addWriteAccessGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addWriteAccessGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appendElementClassDeclarationToAETEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendElementClassDeclarationToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendElementClassDeclarationToAETEData:',
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
    selector: 'fullTypeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullTypeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullTypeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithKey:type:access:isHidden:accessGroupDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c', '@'],
  )
  Pointer initWithKey(
    Pointer arg, {
    @required Pointer type,
    @required int access,
    @required int isHidden,
    @required Pointer accessGroupDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:access:isHidden:accessGroupDescriptions:',
      ),
      arg,
      type,
      access,
      isHidden,
      accessGroupDescriptions,
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
    selector: 'matchesPresentableName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesPresentableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesPresentableName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentableRelationshipClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableRelationshipClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableRelationshipClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readAccessGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readAccessGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readAccessGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:className:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer className,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:className:',
      ),
      arg,
      suiteName,
      className,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTypeDescription:forReconcilingToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setTypeDescription(
    Pointer arg, {
    @required Pointer forReconcilingToSuiteRegistry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeDescription:forReconcilingToSuiteRegistry:',
      ),
      arg,
      forReconcilingToSuiteRegistry,
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

  @ObjcMethodInfo(
    selector: 'writeAccessGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writeAccessGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeAccessGroups',
      ),
    );
  }
}
