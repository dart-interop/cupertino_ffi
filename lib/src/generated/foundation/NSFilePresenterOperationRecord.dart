// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilePresenterOperationRecord_.
class NSFilePresenterOperationRecord extends Struct {
  /// Allocates a new instance of NSFilePresenterOperationRecord.
  static Pointer<NSFilePresenterOperationRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterOperationRecord>(
        'NSFilePresenterOperationRecord');
  }
}

extension NSFilePresenterOperationRecordPointer
    on Pointer<NSFilePresenterOperationRecord> {
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
    selector: 'didBegin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didBegin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didBegin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reactor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setReactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReactor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willEnd',
      ),
    );
  }
}
