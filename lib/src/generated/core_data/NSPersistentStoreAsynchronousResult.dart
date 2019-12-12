// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPersistentStoreAsynchronousResult_.
class NSPersistentStoreAsynchronousResult extends Struct {
  /// Allocates a new instance of NSPersistentStoreAsynchronousResult.
  static Pointer<NSPersistentStoreAsynchronousResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreAsynchronousResult>(
        'NSPersistentStoreAsynchronousResult');
  }
}

extension NSPersistentStoreAsynchronousResultPointer
    on Pointer<NSPersistentStoreAsynchronousResult> {
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContext:andProgress:completetionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContext(
    Pointer arg, {
    @required Pointer andProgress,
    @required Pointer completetionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:andProgress:completetionBlock:',
      ),
      arg,
      andProgress,
      completetionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'progress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestCompletionBlock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCompletionBlock:',
      ),
      arg,
    );
  }
}
