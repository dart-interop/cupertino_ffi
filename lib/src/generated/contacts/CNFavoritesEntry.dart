// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNFavoritesEntry_.
class CNFavoritesEntry extends Struct {
  /// Allocates a new instance of CNFavoritesEntry.
  static Pointer<CNFavoritesEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFavoritesEntry>('CNFavoritesEntry');
  }
}

extension CNFavoritesEntryPointer on Pointer<CNFavoritesEntry> {
  @ObjcMethodInfo(
    selector: 'abDatabaseUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abDatabaseUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abDatabaseUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int abIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'abIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abUid',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int abUid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'abUid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applyChangeRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangeRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangeRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactProperty',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactProperty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation:isDirty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@', '^c'],
  )
  Pointer dictionaryRepresentation$isDirty(
    Pointer<Pointer> arg, {
    @required Pointer<Int8> isDirty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation:isDirty:',
      ),
      arg,
      isDirty,
    );
  }

  @ObjcMethodInfo(
    selector: 'dirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dirty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContact:propertyKey:identifier:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithContact$propertyKey$identifier$type(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:identifier:type:',
      ),
      arg,
      propertyKey,
      identifier,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContact:propertyKey:identifier:type:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@'],
  )
  Pointer initWithContact$propertyKey$identifier$type$store(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:identifier:type:store:',
      ),
      arg,
      propertyKey,
      identifier,
      type,
      store,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithContact$propertyKey$labeledValueIdentifier$actionType$bundleIdentifier$store(
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer labeledValueIdentifier,
    @required Pointer actionType,
    @required Pointer bundleIdentifier,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:',
      ),
      arg,
      propertyKey,
      labeledValueIdentifier,
      actionType,
      bundleIdentifier,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionaryRepresentation:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDictionaryRepresentation(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionaryRepresentation:store:',
      ),
      arg,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labeledValueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labeledValueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueIdentifier',
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
    selector: 'oldAbUid',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int oldAbUid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'oldAbUid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rematch',
    returnType: '^{CNPair=#@@}',
    parameterTypes: ['@', ':'],
  )
  Pointer rematch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rematch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rematchWithContacts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rematchWithContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rematchWithContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetContactMatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetContactMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetContactMatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbDatabaseUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbDatabaseUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbDatabaseUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAbIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAbIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbUid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAbUid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAbUid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDirty:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDirty(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDirty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLabeledValueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabeledValueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabeledValueIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOldAbUid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOldAbUid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOldAbUid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPropertyKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
