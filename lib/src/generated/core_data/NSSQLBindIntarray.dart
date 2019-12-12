// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBindIntarray_.
class NSSQLBindIntarray extends Struct {
  /// Allocates a new instance of NSSQLBindIntarray.
  static Pointer<NSSQLBindIntarray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBindIntarray>('NSSQLBindIntarray');
  }
}

extension NSSQLBindIntarrayPointer on Pointer<NSSQLBindIntarray> {
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
    selector: 'initWithValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:',
      ),
      arg,
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
    selector: 'setTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTableName:',
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
    selector: 'tableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tableName',
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
