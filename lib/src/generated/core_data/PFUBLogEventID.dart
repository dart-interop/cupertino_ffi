// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUBLogEventID_.
class PFUBLogEventID extends Struct {
  /// Allocates a new instance of PFUBLogEventID.
  static Pointer<PFUBLogEventID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUBLogEventID>('PFUBLogEventID');
  }
}

extension PFUBLogEventIDPointer on Pointer<PFUBLogEventID> {
  @ObjcMethodInfo(
    selector: 'eventType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eventType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eventType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'idString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer idString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'idString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCustomKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCustomKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCustomKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEventType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithEventType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventType:',
      ),
      arg,
    );
  }
}
