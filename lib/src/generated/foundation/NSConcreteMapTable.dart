// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteMapTable_.
class NSConcreteMapTable extends Struct {
  /// Allocates a new instance of NSConcreteMapTable.
  static Pointer<NSConcreteMapTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteMapTable>('NSConcreteMapTable');
  }
}

extension NSConcreteMapTablePointer on Pointer<NSConcreteMapTable> {
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assign:key:value:isNew:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^v', '^v', 'c'],
  )
  Pointer assign(
    int arg, {
    @required Pointer<Pointer> key,
    @required Pointer<Pointer> value,
    @required int isNew,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'assign:key:value:isNew:',
      ),
      arg,
      key,
      value,
      isNew,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer checkCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containsKeys:values:count:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', '^^v', 'Q'],
  )
  int containsKeys(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Pointer<Pointer>> values,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'containsKeys:values:count:',
      ),
      arg,
      values,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
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
    selector: 'dump',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dump',
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
    selector: 'existingItemForSetItem:forAbsentKey:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer<Pointer> existingItemForSetItem(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingItemForSetItem:forAbsentKey:',
      ),
      arg,
      forAbsentKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'getKeys:values:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^^v', '^^v'],
  )
  int getKeys(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Pointer<Pointer>> values,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'getKeys:values:',
      ),
      arg,
      values,
    );
  }

  @ObjcMethodInfo(
    selector: 'grow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer grow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grow',
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
    selector: 'initWithKeyOptions:valueOptions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithKeyOptions(
    int arg, {
    @required int valueOptions,
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyOptions:valueOptions:capacity:',
      ),
      arg,
      valueOptions,
      capacity,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithKeyPointerFunctions:valuePointerFunctions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithKeyPointerFunctions(
    Pointer arg, {
    @required Pointer valuePointerFunctions,
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyPointerFunctions:valuePointerFunctions:capacity:',
      ),
      arg,
      valuePointerFunctions,
      capacity,
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
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyPointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPointerFunctions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapMember:originalKey:value:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', '^^v', '^^v'],
  )
  int mapMember(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer<Pointer>> originalKey,
    @required Pointer<Pointer<Pointer>> value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mapMember:originalKey:value:',
      ),
      arg,
      originalKey,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'raiseCountUnderflowException',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer raiseCountUnderflowException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'raiseCountUnderflowException',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'realCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int realCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'realCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rehash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rehash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rehash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rehashAround:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int rehashAround(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'rehashAround:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllItems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceItem:forExistingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer replaceItem(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forExistingKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItem:forExistingKey:',
      ),
      arg,
      forExistingKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItem:forAbsentKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer setItem$forAbsentKey(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:forAbsentKey:',
      ),
      arg,
      forAbsentKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItem:forKnownAbsentKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer setItem$forKnownAbsentKey(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKnownAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:forKnownAbsentKey:',
      ),
      arg,
      forKnownAbsentKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'valuePointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valuePointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuePointerFunctions',
      ),
    );
  }
}
