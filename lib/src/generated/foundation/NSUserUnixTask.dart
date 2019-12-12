// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUserUnixTask_.
class NSUserUnixTask extends Struct {
  /// Allocates a new instance of NSUserUnixTask.
  static Pointer<NSUserUnixTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserUnixTask>('NSUserUnixTask');
  }
}

extension NSUserUnixTaskPointer on Pointer<NSUserUnixTask> {
  @ObjcMethodInfo(
    selector: 'executeWithArguments:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeWithArguments(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithArguments:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer executeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithCompletionHandler:',
      ),
      arg,
    );
  }
}
