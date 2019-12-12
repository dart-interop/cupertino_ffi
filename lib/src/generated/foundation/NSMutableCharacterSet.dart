// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableCharacterSet_.
class NSMutableCharacterSet extends Struct {
  /// Allocates a new instance of NSMutableCharacterSet.
  static Pointer<NSMutableCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableCharacterSet>('NSMutableCharacterSet');
  }
}

extension NSMutableCharacterSetPointer on Pointer<NSMutableCharacterSet> {
  @ObjcMethodInfo(
    selector: 'addCharactersInString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addCharactersInString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCharactersInString:',
      ),
      arg,
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
    selector: 'formIntersectionWithCharacterSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer formIntersectionWithCharacterSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formIntersectionWithCharacterSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'formUnionWithCharacterSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer formUnionWithCharacterSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formUnionWithCharacterSet:',
      ),
      arg,
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
    selector: 'invert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMutable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMutable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMutable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCharactersInString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCharactersInString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCharactersInString:',
      ),
      arg,
    );
  }
}
