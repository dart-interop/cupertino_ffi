// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMultiReadUniWriteLock_.
class NSMultiReadUniWriteLock extends Struct {
  /// Allocates a new instance of NSMultiReadUniWriteLock.
  static Pointer<NSMultiReadUniWriteLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMultiReadUniWriteLock>(
        'NSMultiReadUniWriteLock');
  }
}

extension NSMultiReadUniWriteLockPointer on Pointer<NSMultiReadUniWriteLock> {
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
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockForReading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockForReading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockForReadingBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockForReadingBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockForReadingBeforeDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lockForWriting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockForWriting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockForWritingBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockForWritingBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockForWritingBeforeDate:',
      ),
      arg,
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
    selector: 'performReadingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performReadingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performReadingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWritingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWritingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWritingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tryLockForReading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLockForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLockForReading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tryLockForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLockForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLockForWriting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }
}
