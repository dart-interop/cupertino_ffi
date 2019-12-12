// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSQLiteStatementEnumerator_.
class CKSQLiteStatementEnumerator extends Struct {
  /// Allocates a new instance of CKSQLiteStatementEnumerator.
  static Pointer<CKSQLiteStatementEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteStatementEnumerator>(
        'CKSQLiteStatementEnumerator');
  }
}

extension CKSQLiteStatementEnumeratorPointer
    on Pointer<CKSQLiteStatementEnumerator> {
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'closed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int closed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStatement:block:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithStatement(
    Pointer arg, {
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStatement:block:',
      ),
      arg,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClosed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setClosed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClosed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statement',
      ),
    );
  }
}
