// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPathStore2_.
class NSPathStore2 extends Struct {
  /// Allocates a new instance of NSPathStore2.
  static Pointer<NSPathStore2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPathStore2>('NSPathStore2');
  }
}

extension NSPathStore2Pointer on Pointer<NSPathStore2> {
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
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
    selector: 'isAbsolutePath',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolutePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolutePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExtension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAbbreviatingWithTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAbbreviatingWithTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAbbreviatingWithTildeInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingPathComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathComponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingPathExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByDeletingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingLastPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByDeletingPathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingPathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingPathExtension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByResolvingSymlinksInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingSymlinksInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingSymlinksInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStandardizingPath',
      ),
    );
  }
}
