// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptToManyRelationshipDescription_.
class NSScriptToManyRelationshipDescription extends Struct {
  /// Allocates a new instance of NSScriptToManyRelationshipDescription.
  static Pointer<NSScriptToManyRelationshipDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptToManyRelationshipDescription>(
        'NSScriptToManyRelationshipDescription');
  }
}

extension NSScriptToManyRelationshipDescriptionPointer
    on Pointer<NSScriptToManyRelationshipDescription> {
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
        'initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'I', 'c'],
  )
  Pointer initWithKey$type$isReadOnly$appleEventCode$isLocationRequiredToCreate(
    Pointer arg, {
    @required Pointer type,
    @required int isReadOnly,
    @required int appleEventCode,
    @required int isLocationRequiredToCreate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:',
      ),
      arg,
      type,
      isReadOnly,
      appleEventCode,
      isLocationRequiredToCreate,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c', 'c', '@'],
  )
  Pointer
      initWithKey$type$access$isHidden$shouldByDefaultInsertAtBeginning$accessGroupDescriptions(
    Pointer arg, {
    @required Pointer type,
    @required int access,
    @required int isHidden,
    @required int shouldByDefaultInsertAtBeginning,
    @required Pointer accessGroupDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:',
      ),
      arg,
      type,
      access,
      isHidden,
      shouldByDefaultInsertAtBeginning,
      accessGroupDescriptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationRequiredToCreate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationRequiredToCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRequiredToCreate',
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
    selector: 'shouldByDefaultInsertAtBeginning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldByDefaultInsertAtBeginning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldByDefaultInsertAtBeginning',
      ),
    );
  }
}
