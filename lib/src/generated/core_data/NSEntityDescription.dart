// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSEntityDescription_.
class NSEntityDescription extends Struct {
  /// Allocates a new instance of NSEntityDescription.
  static Pointer<NSEntityDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEntityDescription>('NSEntityDescription');
  }
}

extension NSEntityDescriptionPointer on Pointer<NSEntityDescription> {
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
    selector: 'attributesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compoundIndexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compoundIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compoundIndexes',
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
    selector: 'coreSpotlightDisplayNameExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreSpotlightDisplayNameExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreSpotlightDisplayNameExpression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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
    selector: 'elementID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elementID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
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
    selector: 'indexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexes',
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
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
    selector: 'isAbstract',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbstract() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbstract',
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
    selector: 'isKindOfEntity:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKindOfEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keypathsToPrefetchForDeletePropagation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keypathsToPrefetchForDeletePropagation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keypathsToPrefetchForDeletePropagation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'knownKeysMappingStrategy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knownKeysMappingStrategy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeysMappingStrategy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModel',
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
    selector: 'properties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer properties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'properties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipsByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipsWithDestinationEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipsWithDestinationEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipsWithDestinationEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renamingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renamingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renamingIdentifier',
      ),
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
    selector: 'setAbstract:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAbstract(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAbstract:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompoundIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompoundIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompoundIndexes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoreSpotlightDisplayNameExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoreSpotlightDisplayNameExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoreSpotlightDisplayNameExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setElementID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElementID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElementID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManagedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectClassName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenamingIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenamingIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenamingIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubentities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUniquenessConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniquenessConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniquenessConstraints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersionHashModifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionHashModifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionHashModifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subentities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subentitiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentitiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentitiesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superentity',
      ),
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
    selector: 'uniquenessConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniquenessConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniquenessConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHashModifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHashModifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHashModifier',
      ),
    );
  }
}
