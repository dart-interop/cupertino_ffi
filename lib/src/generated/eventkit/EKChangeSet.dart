// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKChangeSet_.
class EKChangeSet extends Struct {
  /// Allocates a new instance of EKChangeSet.
  static Pointer<EKChangeSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeSet>('EKChangeSet');
  }
}

extension EKChangeSetPointer on Pointer<EKChangeSet> {
  @ObjcMethodInfo(
    selector: 'addChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addToChanges:forMultiValueKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addToChanges(
    Pointer arg, {
    @required Pointer forMultiValueKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addToChanges:forMultiValueKey:basedOn:',
      ),
      arg,
      forMultiValueKey,
      basedOn,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeSingleValue:forKey:basedOn:and:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer changeSingleValue$forKey$basedOn$and(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer basedOn,
    @required Pointer and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSingleValue:forKey:basedOn:and:',
      ),
      arg,
      forKey,
      basedOn,
      and,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeSingleValue:forKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer changeSingleValue$forKey$basedOn(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSingleValue:forKey:basedOn:',
      ),
      arg,
      forKey,
      basedOn,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedMultiValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedMultiValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedMultiValueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedSingleValueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSingleValueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSingleValueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'forceChangeValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer forceChangeValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forceChangeValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedChangeForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangeForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedMultiValueAdditionForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedMultiValueAdditionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedMultiValueAdditionForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedMultiValueRemovalForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedMultiValueRemovalForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedMultiValueRemovalForKey:',
      ),
      arg,
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
    selector: 'initWithChangeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithChangeSet:changesToSkip:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithChangeSet$changesToSkip(
    Pointer arg, {
    @required Pointer changesToSkip,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:changesToSkip:',
      ),
      arg,
      changesToSkip,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithChangeSet:changesToKeep:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithChangeSet$changesToKeep(
    Pointer arg, {
    @required Pointer changesToKeep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangeSet:changesToKeep:',
      ),
      arg,
      changesToKeep,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSingleValueChanges:multiValueAdditions:multiValueRemovals:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSingleValueChanges(
    Pointer arg, {
    @required Pointer multiValueAdditions,
    @required Pointer multiValueRemovals,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSingleValueChanges:multiValueAdditions:multiValueRemovals:',
      ),
      arg,
      multiValueAdditions,
      multiValueRemovals,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isModified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isModified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isModified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNew',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNew',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSaved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSaved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUndeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markChangesAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markChangesAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markChangesAsSaved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiValueAdditions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiValueAdditions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiValueAdditions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiValueRemovals',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiValueRemovals() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiValueRemovals',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFromChanges:forMultiValueKey:basedOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeFromChanges(
    Pointer arg, {
    @required Pointer forMultiValueKey,
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromChanges:forMultiValueKey:basedOn:',
      ),
      arg,
      forMultiValueKey,
      basedOn,
    );
  }

  @ObjcMethodInfo(
    selector: 'rollbackChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollbackChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollbackChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsModified:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsModified(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsModified:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsNew:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsNew(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsNew:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSaved:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSaved(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSaved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsUndeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUndeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUndeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiValueAdditions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiValueAdditions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValueAdditions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiValueRemovals:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiValueRemovals(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValueRemovals:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSingleValueChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSingleValueChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleValueChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'singleValueChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer singleValueChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleValueChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'summary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsavedMultiValueAddedObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsavedMultiValueAddedObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsavedMultiValueAddedObjectsForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unsavedMultiValueRemovedObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsavedMultiValueRemovedObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsavedMultiValueRemovedObjectsForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForSingleValueKey:basedOn:and:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer valueForSingleValueKey$basedOn$and(
    Pointer arg, {
    @required Pointer basedOn,
    @required Pointer and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForSingleValueKey:basedOn:and:',
      ),
      arg,
      basedOn,
      and,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForSingleValueKey:basedOn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer valueForSingleValueKey$basedOn(
    Pointer arg, {
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForSingleValueKey:basedOn:',
      ),
      arg,
      basedOn,
    );
  }

  @ObjcMethodInfo(
    selector: 'valuesForMultiValueKey:basedOn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer valuesForMultiValueKey(
    Pointer arg, {
    @required Pointer basedOn,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuesForMultiValueKey:basedOn:',
      ),
      arg,
      basedOn,
    );
  }
}
