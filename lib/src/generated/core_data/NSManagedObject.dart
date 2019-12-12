// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSManagedObject_.
class NSManagedObject extends Struct {
  /// Allocates a new instance of NSManagedObject.
  static Pointer<NSManagedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedObject>('NSManagedObject');
  }
}

extension NSManagedObjectPointer on Pointer<NSManagedObject> {
  @ObjcMethodInfo(
    selector: 'awakeFromFetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'awakeFromInsert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromInsert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromInsert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'awakeFromSnapshotEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer awakeFromSnapshotEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromSnapshotEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedValuesForCurrentEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedValuesForCurrentEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedValuesForCurrentEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'committedValuesForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedValuesForKeys:',
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
    selector: 'dictionaryWithPropertyValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryWithPropertyValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithPropertyValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryWithValuesForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictionaryWithValuesForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithValuesForKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didAccessValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didAccessValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didAccessValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didChange:valuesAtIndexes:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer didChange(
    int arg, {
    @required Pointer valuesAtIndexes,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChange:valuesAtIndexes:forKey:',
      ),
      arg,
      valuesAtIndexes,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'didChangeValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChangeValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didChangeValueForKey:withSetMutation:usingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer didChangeValueForKey$withSetMutation$usingObjects(
    Pointer arg, {
    @required int withSetMutation,
    @required Pointer usingObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeValueForKey:withSetMutation:usingObjects:',
      ),
      arg,
      withSetMutation,
      usingObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'didFireFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didFireFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFireFault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer didRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'didRefresh:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didTurnIntoFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didTurnIntoFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didTurnIntoFault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'diffOrderedSets:::::::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@', '^@', '^@', '^@'],
  )
  Pointer diffOrderedSets(
    Pointer _arg2,
    Pointer _arg3,
    Pointer<Pointer> _arg4,
    Pointer<Pointer> _arg5,
    Pointer<Pointer> _arg6,
    Pointer<Pointer> _arg7,
    Pointer<Pointer> _arg8,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffOrderedSets:::::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
      _arg6,
      _arg7,
      _arg8,
    );
  }

  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultingState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faultingState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faultingState',
      ),
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
    selector: 'hasFaultForRelationshipNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFaultForRelationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFaultForRelationshipNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPersistentChangedValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPersistentChangedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPersistentChangedValues',
      ),
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
    selector: 'implementsSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int implementsSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'implementsSelector:',
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
    selector: 'initWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:insertIntoManagedObjectContext:',
      ),
      arg,
      insertIntoManagedObjectContext,
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
    selector: 'isFault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isInserted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInserted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInserted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRelationshipForKeyFault:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isRelationshipForKeyFault(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationshipForKeyFault:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUpdated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'methodForSelector:',
    returnType: '^?',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableArrayValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableArrayValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableArrayValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableOrderedSetValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableOrderedSetValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableOrderedSetValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableSetValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableSetValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableSetValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDsForRelationshipNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDsForRelationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsForRelationshipNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observationInfo',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> observationInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForDeletion',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForDeletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForDeletion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primitiveValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer primitiveValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primitiveValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setNilValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setObservationInfo(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimitiveValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPrimitiveValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimitiveValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forUndefinedKey(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValuesForKeysWithDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesForKeysWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesForKeysWithDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForDelete:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForDelete(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForInsert:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForInsert(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForInsert:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForUpdate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateForUpdate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateValue:forKey:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int validateValue(
    Pointer<Pointer> arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateValue:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wasForgotten',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasForgotten() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasForgotten',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willAccessValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willAccessValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willAccessValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willChange:valuesAtIndexes:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer willChange(
    int arg, {
    @required Pointer valuesAtIndexes,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChange:valuesAtIndexes:forKey:',
      ),
      arg,
      valuesAtIndexes,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'willChangeValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willChangeValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willChangeValueForKey:withSetMutation:usingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer willChangeValueForKey$withSetMutation$usingObjects(
    Pointer arg, {
    @required int withSetMutation,
    @required Pointer usingObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeValueForKey:withSetMutation:usingObjects:',
      ),
      arg,
      withSetMutation,
      usingObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'willFireFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willFireFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willFireFault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer willRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'willRefresh:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willTurnIntoFault',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willTurnIntoFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willTurnIntoFault',
      ),
    );
  }
}
