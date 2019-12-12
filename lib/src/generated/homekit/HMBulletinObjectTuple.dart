// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMBulletinObjectTuple_.
class HMBulletinObjectTuple extends Struct {
  /// Allocates a new instance of HMBulletinObjectTuple.
  static Pointer<HMBulletinObjectTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMBulletinObjectTuple>('HMBulletinObjectTuple');
  }
}

extension HMBulletinObjectTuplePointer on Pointer<HMBulletinObjectTuple> {
  @ObjcMethodInfo(
    selector: 'initWithQueryType:uuidString:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithQueryType(
    int arg, {
    @required Pointer uuidString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryType:uuidString:',
      ),
      arg,
      uuidString,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuidString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuidString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuidString',
      ),
    );
  }
}
