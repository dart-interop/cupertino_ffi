// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBindVariable_.
class NSSQLBindVariable extends Struct {
  /// Allocates a new instance of NSSQLBindVariable.
  static Pointer<NSSQLBindVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBindVariable>('NSSQLBindVariable');
  }
}

extension NSSQLBindVariablePointer on Pointer<NSSQLBindVariable> {
  @ObjcMethodInfo(
    selector: 'allowsCoercion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCoercion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCoercion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasObjectValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasObjectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasObjectValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInt64:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'C'],
  )
  Pointer initWithInt64(
    int arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInt64:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedInt:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'C'],
  )
  Pointer initWithUnsignedInt(
    int arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInt:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValue:sqlType:attributeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@'],
  )
  Pointer initWithValue$sqlType$attributeDescription(
    Pointer arg, {
    @required int sqlType,
    @required Pointer attributeDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:sqlType:attributeDescription:',
      ),
      arg,
      sqlType,
      attributeDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValue:sqlType:attributeDescription:allowCoercion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@', 'c'],
  )
  Pointer initWithValue$sqlType$attributeDescription$allowCoercion(
    Pointer arg, {
    @required int sqlType,
    @required Pointer attributeDescription,
    @required int allowCoercion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:sqlType:attributeDescription:allowCoercion:',
      ),
      arg,
      sqlType,
      attributeDescription,
      allowCoercion,
    );
  }

  @ObjcMethodInfo(
    selector: 'int64',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int int64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'int64',
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
    selector: 'setIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInt64:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInt64(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInt64:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSQLType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setSQLType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setSQLType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnsignedInt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setUnsignedInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setUnsignedInt:',
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
    selector: 'sqlType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedInt',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedInt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedInt',
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
