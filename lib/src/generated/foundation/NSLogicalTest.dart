// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLogicalTest_.
class NSLogicalTest extends Struct {
  /// Allocates a new instance of NSLogicalTest.
  static Pointer<NSLogicalTest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLogicalTest>('NSLogicalTest');
  }
}

extension NSLogicalTestPointer on Pointer<NSLogicalTest> {
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
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
    selector: 'initAndTestWithTests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAndTestWithTests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAndTestWithTests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initNotTestWithTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initNotTestWithTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initNotTestWithTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initOrTestWithTests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initOrTestWithTests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initOrTestWithTests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isTrue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrue',
      ),
    );
  }
}
