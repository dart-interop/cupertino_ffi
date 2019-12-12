// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSCustomAttributeKey_.
class CSCustomAttributeKey extends Struct {
  /// Allocates a new instance of CSCustomAttributeKey.
  static Pointer<CSCustomAttributeKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSCustomAttributeKey>('CSCustomAttributeKey');
  }
}

extension CSCustomAttributeKeyPointer on Pointer<CSCustomAttributeKey> {
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
    selector:
        'initWithKeyName:searchable:searchableByDefault:unique:multiValued:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'c', 'c'],
  )
  Pointer initWithKeyName$searchable$searchableByDefault$unique$multiValued(
    Pointer arg, {
    @required int searchable,
    @required int searchableByDefault,
    @required int unique,
    @required int multiValued,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyName:searchable:searchableByDefault:unique:multiValued:',
      ),
      arg,
      searchable,
      searchableByDefault,
      unique,
      multiValued,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithKeyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyName:',
      ),
      arg,
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
    selector: 'isMultiValued',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMultiValued() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiValued',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSearchable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSearchable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSearchable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSearchableByDefault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSearchableByDefault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSearchableByDefault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiValued:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMultiValued(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValued:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSearchable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchableByDefault:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSearchableByDefault(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchableByDefault:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnique:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnique(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnique:',
      ),
      arg,
    );
  }
}
