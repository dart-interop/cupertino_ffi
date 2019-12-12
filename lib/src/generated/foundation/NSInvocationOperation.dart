// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSInvocationOperation_.
class NSInvocationOperation extends Struct {
  /// Allocates a new instance of NSInvocationOperation.
  static Pointer<NSInvocationOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSInvocationOperation>('NSInvocationOperation');
  }
}

extension NSInvocationOperationPointer on Pointer<NSInvocationOperation> {
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
    selector: 'initWithInvocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTarget:selector:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', ':', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:selector:object:',
      ),
      arg,
      selector,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'invocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }
}
