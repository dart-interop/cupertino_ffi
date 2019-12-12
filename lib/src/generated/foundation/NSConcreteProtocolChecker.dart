// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteProtocolChecker_.
class NSConcreteProtocolChecker extends Struct {
  /// Allocates a new instance of NSConcreteProtocolChecker.
  static Pointer<NSConcreteProtocolChecker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteProtocolChecker>(
        'NSConcreteProtocolChecker');
  }
}

extension NSConcreteProtocolCheckerPointer
    on Pointer<NSConcreteProtocolChecker> {
  @ObjcMethodInfo(
    selector: 'initWithTarget:protocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer protocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:protocol:',
      ),
      arg,
      protocol,
    );
  }

  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
