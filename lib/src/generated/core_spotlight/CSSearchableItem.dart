// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchableItem_.
class CSSearchableItem extends Struct {
  /// Allocates a new instance of CSSearchableItem.
  static Pointer<CSSearchableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableItem>('CSSearchableItem');
  }
}

extension CSSearchableItemPointer on Pointer<CSSearchableItem> {
  @ObjcMethodInfo(
    selector: 'attributeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer breakOutPersonInformationInSet(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer emails,
    @required Pointer contactIdentifiers,
    @required Pointer nameKey,
    @required Pointer emailKey,
    @required Pointer contactIdentifierKey,
    @required Pointer emailAddressKey,
    @required Pointer attributeSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:',
      ),
      arg,
      withName,
      emails,
      contactIdentifiers,
      nameKey,
      emailKey,
      contactIdentifierKey,
      emailAddressKey,
      attributeSet,
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
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
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
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
    selector: 'expirationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expirationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expirationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filteredSpotlightAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filteredSpotlightAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filteredSpotlightAttributes',
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
    selector: 'initWithAttributeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributeSet:',
      ),
      arg,
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
    selector: 'initWithUniqueIdentifier:domainIdentifier:attributeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer attributeSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUniqueIdentifier:domainIdentifier:attributeSet:',
      ),
      arg,
      domainIdentifier,
      attributeSet,
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
    selector: 'isUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'machTime',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int machTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'machTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int noIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'noIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchableItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchableItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDomainIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDomainIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDomainIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpirationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpirationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMachTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMachTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMachTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNoIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNoIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNoIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSetSpotlightMailMessageAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSetSpotlightMailMessageAttributes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSetSpotlightMailMessageAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSetSpotlightMailMessageAttributes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSetSpotlightMailMessageAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSetSpotlightMailMessageAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standardizeAttributes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizeAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizeAttributes',
      ),
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
}
