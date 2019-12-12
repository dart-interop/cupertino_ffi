// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKReadWriteLock_.
class EKReadWriteLock extends Struct {
  /// Allocates a new instance of EKReadWriteLock.
  static Pointer<EKReadWriteLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKReadWriteLock>('EKReadWriteLock');
  }
}

extension EKReadWriteLockPointer on Pointer<EKReadWriteLock> {
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWithReadLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithReadLock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithReadLock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWithWriteLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithWriteLock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithWriteLock:',
      ),
      arg,
    );
  }
}
