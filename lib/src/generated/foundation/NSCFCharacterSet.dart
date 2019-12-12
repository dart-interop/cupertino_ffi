// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCFCharacterSet_.
class NSCFCharacterSet extends Struct {
  /// Allocates a new instance of NSCFCharacterSet.
  static Pointer<NSCFCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFCharacterSet>('NSCFCharacterSet');
  }
}

extension NSCFCharacterSetPointer on Pointer<NSCFCharacterSet> {
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
    selector: 'allowsWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsWeakReference',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bitmapRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bitmapRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bitmapRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'characterIsMember:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'S'],
  )
  int characterIsMember(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_int8(
      this,
      _objc.getSelector(
        'characterIsMember:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classForArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForArchiver',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classForKeyedArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForKeyedArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForKeyedArchiver',
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
    selector: 'hasMemberInPlane:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'C'],
  )
  int hasMemberInPlane(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_int8(
      this,
      _objc.getSelector(
        'hasMemberInPlane:',
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
    selector: 'invertedSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invertedSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invertedSet',
      ),
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
    selector: 'isSupersetOfSet:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSupersetOfSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSupersetOfSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'longCharacterIsMember:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int longCharacterIsMember(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'longCharacterIsMember:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeCharacterSetCompact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeCharacterSetCompact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeCharacterSetCompact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeCharacterSetFast',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeCharacterSetFast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeCharacterSetFast',
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
    selector: 'retainWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainWeakReference',
      ),
    );
  }
}
