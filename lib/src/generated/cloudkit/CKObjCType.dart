// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKObjCType_.
class CKObjCType extends Struct {
  /// Allocates a new instance of CKObjCType.
  static Pointer<CKObjCType> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCType>('CKObjCType');
  }
}

extension CKObjCTypePointer on Pointer<CKObjCType> {
  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'code',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'code',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getBytes:forObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  Pointer getBytes(
    Pointer<Pointer> arg, {
    @required Pointer forObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:forObject:',
      ),
      arg,
      forObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCode:encoding:name:className:size:flags:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@', '@', 'Q', 'Q'],
  )
  Pointer initWithCode(
    int arg, {
    @required Pointer encoding,
    @required Pointer name,
    @required Pointer className,
    @required int size,
    @required int flags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCode:encoding:name:className:size:flags:',
      ),
      arg,
      encoding,
      name,
      className,
      size,
      flags,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFloatingPointNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFloatingPointNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFloatingPointNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIntegerNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIntegerNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIntegerNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isObject',
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
    selector: 'objectWithBytes:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer objectWithBytes(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWithBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }
}
