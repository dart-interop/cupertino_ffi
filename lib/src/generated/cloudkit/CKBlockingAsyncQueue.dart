// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKBlockingAsyncQueue_.
class CKBlockingAsyncQueue extends Struct {
  /// Allocates a new instance of CKBlockingAsyncQueue.
  static Pointer<CKBlockingAsyncQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKBlockingAsyncQueue>('CKBlockingAsyncQueue');
  }
}

extension CKBlockingAsyncQueuePointer on Pointer<CKBlockingAsyncQueue> {
  @ObjcMethodInfo(
    selector: 'initWithWidth:qosClass:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer initWithWidth$qosClass(
    int arg, {
    @required int qosClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWidth:qosClass:',
      ),
      arg,
      qosClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBarrierBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'qosClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int qosClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'qosClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queueSema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueSema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueSema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setQosClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setQosClass(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setQosClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueueSema:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueSema(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueSema:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
