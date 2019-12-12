// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObject_.
class EKObject extends Struct {
  /// Allocates a new instance of EKObject.
  static Pointer<EKObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObject>('EKObject');
  }
}

extension EKObjectPointer on Pointer<EKObject> {
  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addCachedMeltedObject:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addCachedMeltedObject(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCachedMeltedObject:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

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
    selector: 'addChangesFromObject:except:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesFromObject$except(
    Pointer arg, {
    @required Pointer except,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:except:',
      ),
      arg,
      except,
    );
  }

  @ObjcMethodInfo(
    selector: 'addChangesFromObject:keep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesFromObject$keep(
    Pointer arg, {
    @required Pointer keep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:keep:',
      ),
      arg,
      keep,
    );
  }

  @ObjcMethodInfo(
    selector: 'addChangesFromObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChangesFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesFromObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMultiChangedObjectValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMultiChangedObjectValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiChangedObjectValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMultiChangedObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMultiChangedObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiChangedObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'additionalFrozenProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalFrozenProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalFrozenProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applyChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'backingObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchChangeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchChangeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchChangeInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedMeltedObjectForSingleValueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedMeltedObjectForSingleValueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedMeltedObjectForSingleValueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedMeltedObjectsForMultiValueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedMeltedObjectsForMultiValueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedMeltedObjectsForMultiValueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedValueForKey:populateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cachedValueForKey$populateBlock(
    Pointer arg, {
    @required Pointer populateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:populateBlock:',
      ),
      arg,
      populateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'cachedValueForKey:expectingCachedValue:forMasterKey:relatedKeys:populateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      cachedValueForKey$expectingCachedValue$forMasterKey$relatedKeys$populateBlock(
    Pointer arg, {
    @required Pointer expectingCachedValue,
    @required Pointer forMasterKey,
    @required Pointer relatedKeys,
    @required Pointer populateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:expectingCachedValue:forMasterKey:relatedKeys:populateBlock:',
      ),
      arg,
      expectingCachedValue,
      forMasterKey,
      relatedKeys,
      populateBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'canBeConvertedToFullObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBeConvertedToFullObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToFullObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeIdentifiersFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeIdentifiersFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeIdentifiersFromOriginal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSet',
      ),
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
    selector: 'changedKeysAgainstObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedKeysAgainstObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeysAgainstObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearCachedValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearCachedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearCachedValuesForKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearCachedValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedValuesForKeys:',
      ),
      arg,
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
    selector: 'coreDataEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataEntityName',
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
    selector: 'diffWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'duplicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer duplicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'duplicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'duplicateWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer duplicateWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'duplicateWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'emptyMeltedCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emptyMeltedCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyMeltedCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emptyMeltedCacheForKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer emptyMeltedCacheForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyMeltedCacheForKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStoreIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'existingMeltedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingMeltedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingMeltedObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frozenObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frozenObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frozenOrMeltedCachedSingleRelationObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer frozenOrMeltedCachedSingleRelationObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenOrMeltedCachedSingleRelationObjectForKey:',
      ),
      arg,
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
    selector: 'hasUnsavedChangesIgnoreKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangesIgnoreKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesIgnoreKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesInKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasUnsavedChangesInKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesInKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer
      initWithObject$createPartialBackingObject$keepBackingObject$preFrozenRelationshipObjects$additionalFrozenProperties(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject$keepBackingObject$preFrozenRelationshipObjects(
    Pointer arg, {
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:preFrozenRelationshipObjects:',
      ),
      arg,
      keepBackingObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@'],
  )
  Pointer
      initWithObject$createPartialBackingObject$keepBackingObject$preFrozenRelationshipObjects(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject$keepBackingObject$additionalFrozenProperties(
    Pointer arg, {
    @required int keepBackingObject,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:additionalFrozenProperties:',
      ),
      arg,
      keepBackingObject,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObject:keepBackingObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithObject$keepBackingObject(
    Pointer arg, {
    @required int keepBackingObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:keepBackingObject:',
      ),
      arg,
      keepBackingObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObject:createPartialBackingObject:keepBackingObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithObject$createPartialBackingObject$keepBackingObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseObjectWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseObjectWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseObjectWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompletelyEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompletelyEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompletelyEqual:',
      ),
      arg,
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
    selector: 'isEqual:comparingKeys:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual$comparingKeys(
    Pointer arg, {
    @required Pointer comparingKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:comparingKeys:',
      ),
      arg,
      comparingKeys,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:comparingKeys:compareImmutableKeys:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '@'],
  )
  int isEqual$comparingKeys$compareImmutableKeys$ignoringProperties(
    Pointer arg, {
    @required Pointer comparingKeys,
    @required int compareImmutableKeys,
    @required Pointer ignoringProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:comparingKeys:compareImmutableKeys:ignoringProperties:',
      ),
      arg,
      comparingKeys,
      compareImmutableKeys,
      ignoringProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:ignoringProperties:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqual$ignoringProperties(
    Pointer arg, {
    @required Pointer ignoringProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:ignoringProperties:',
      ),
      arg,
      ignoringProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFrozen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFrozen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFrozen',
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
    selector: 'isPartialObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPartialObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPartialObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPropertyUnavailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPropertyUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPropertyUnavailable:',
      ),
      arg,
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
    selector: 'managedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsCommitted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsCommitted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsDeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsNew',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsNew',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsNotNew',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsNotNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsNotNew',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsSaved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsUndeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsUndeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsUndeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'meltedAndCachedMultiRelationCountForKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int meltedAndCachedMultiRelationCountForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'meltedAndCachedMultiRelationCountForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'meltedAndCachedMultiRelationObjectsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedAndCachedMultiRelationObjectsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedAndCachedMultiRelationObjectsForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'meltedAndCachedSingleRelationObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedAndCachedSingleRelationObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedAndCachedSingleRelationObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'meltedObjectInStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedObjectInStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedObjectInStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'multiChangedObjectValuesForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer multiChangedObjectValuesForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiChangedObjectValuesForKey:',
      ),
      arg,
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
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previouslySavedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previouslySavedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previouslySavedObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privacyDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacyDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacyDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refresh',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refresh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refresh',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCachedMeltedObject:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeCachedMeltedObject(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCachedMeltedObject:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeMultiChangedObjectValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMultiChangedObjectValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMultiChangedObjectValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeMultiChangedObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMultiChangedObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMultiChangedObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeWithSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeWithSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeWithSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceMultiChangedObjectValuesWithObjectValues:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceMultiChangedObjectValuesWithObjectValues(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceMultiChangedObjectValuesWithObjectValues:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveWithSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer saveWithSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'saveWithSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'semanticIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer semanticIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semanticIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdditionalFrozenProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalFrozenProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalFrozenProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBatchChangeInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchChangeInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchChangeInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedMeltedObject:forSingleValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedMeltedObject(
    Pointer arg, {
    @required Pointer forSingleValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedMeltedObject:forSingleValueKey:',
      ),
      arg,
      forSingleValueKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedMeltedObjects:forMultiValueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedMeltedObjects(
    Pointer arg, {
    @required Pointer forMultiValueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedMeltedObjects:forMultiValueKey:',
      ),
      arg,
      forMultiValueKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCachedValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStoreIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSingleChangedValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setSingleChangedValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleChangedValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_cachedMeltedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_cachedMeltedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_cachedMeltedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_cachedValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_cachedValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_cachedValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_validationContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_validationContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_validationContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'singleChangedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer singleChangedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleChangedValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'specificIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specificIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specificIdentifier',
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
    selector: 'summaryDiffWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer summaryDiffWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryDiffWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMeltedAndCachedMultiRelationObjects:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateMeltedAndCachedMultiRelationObjects(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeltedAndCachedMultiRelationObjects:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMeltedAndCachedSingleRelationObject:forKey:frozenClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer updateMeltedAndCachedSingleRelationObject(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer frozenClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeltedAndCachedSingleRelationObject:forKey:frozenClass:',
      ),
      arg,
      forKey,
      frozenClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedMeltedCacheForChangeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedMeltedCacheForChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedMeltedCacheForChangeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateWithOwner:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateWithOwner(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateWithOwner:error:',
      ),
      arg,
      error,
    );
  }
}
