// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAKSerializer_.
class NSAKSerializer extends Struct {
  /// Allocates a new instance of NSAKSerializer.
  static Pointer<NSAKSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAKSerializer>('NSAKSerializer');
  }
}

extension NSAKSerializerPointer on Pointer<NSAKSerializer> {
  @ObjcMethodInfo(
    selector: 'initForSerializerStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForSerializerStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForSerializerStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeData:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeList:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeListItemIn:at:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int serializeListItemIn(
    Pointer arg, {
    @required int at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'serializeListItemIn:at:',
      ),
      arg,
      at,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeObject:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializePListKeyIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListKeyIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListKeyIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializePListValueIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListValueIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializePropertyList:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializePropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePropertyList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeString:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializerStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializerStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializerStream',
      ),
    );
  }
}
