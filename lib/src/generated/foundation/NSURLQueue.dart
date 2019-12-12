// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLQueue_.
class NSURLQueue extends Struct {
  /// Allocates a new instance of NSURLQueue.
  static Pointer<NSURLQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLQueue>('NSURLQueue');
  }
}

extension NSURLQueuePointer on Pointer<NSURLQueue> {
  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOf:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOf(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'indexOf:',
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
    selector: 'isEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmpty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peek',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peekAt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer peekAt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'peekAt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'put:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer put(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'put:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remove:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int remove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWaitOnTake:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWaitOnTake(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWaitOnTake:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'take',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer take() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'take',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitOnTake',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int waitOnTake() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitOnTake',
      ),
    );
  }
}
