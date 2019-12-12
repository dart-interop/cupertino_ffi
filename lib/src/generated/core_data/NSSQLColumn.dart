// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLColumn_.
class NSSQLColumn extends Struct {
  /// Allocates a new instance of NSSQLColumn.
  static Pointer<NSSQLColumn> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLColumn>('NSSQLColumn');
  }
}

extension NSSQLColumnPointer on Pointer<NSSQLColumn> {
  @ObjcMethodInfo(
    selector: 'allowAliasing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowAliasing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowAliasing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cloneForReadOnlyFetching',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloneForReadOnlyFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloneForReadOnlyFetching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyValuesForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyValuesForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValuesForReadOnlyFetch:',
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
    selector: 'fetchIndex',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int fetchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'fetchIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetching',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initForReadOnlyFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithColumnName:sqlType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C'],
  )
  Pointer initWithColumnName(
    Pointer arg, {
    @required int sqlType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColumnName:sqlType:',
      ),
      arg,
      sqlType,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'roughSizeEstimate',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int roughSizeEstimate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'roughSizeEstimate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowAliasing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowAliasing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowAliasing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'slot',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int slot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'slot',
      ),
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
}
