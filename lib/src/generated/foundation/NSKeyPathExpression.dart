// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyPathExpression_.
class NSKeyPathExpression extends Struct {
  /// Allocates a new instance of NSKeyPathExpression.
  static Pointer<NSKeyPathExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyPathExpression>('NSKeyPathExpression');
  }
}

extension NSKeyPathExpressionPointer on Pointer<NSKeyPathExpression> {
  @ObjcMethodInfo(
    selector: 'initWithKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOperand:andKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOperand(
    Pointer arg, {
    @required Pointer andKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperand:andKeyPath:',
      ),
      arg,
      andKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExpression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }
}
