// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAKDeserializer_.
class NSAKDeserializer extends Struct {
  /// Allocates a new instance of NSAKDeserializer.
  static Pointer<NSAKDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAKDeserializer>('NSAKDeserializer');
  }
}

extension NSAKDeserializerPointer on Pointer<NSAKDeserializer> {
  @ObjcMethodInfo(
    selector: 'deserializeData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeList:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeListItemIn:at:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer deserializeListItemIn(
    Pointer arg, {
    @required int at,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeListItemIn:at:length:',
      ),
      arg,
      at,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewKeyString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewKeyString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewKeyString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewPList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewPList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewPList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializePList:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializePList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializePListKeyIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializePListKeyIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListKeyIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializePListValueIn:key:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer deserializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListValueIn:key:length:',
      ),
      arg,
      key,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializerStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializerStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializerStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForDeserializerStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForDeserializerStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForDeserializerStream:',
      ),
      arg,
    );
  }
}
