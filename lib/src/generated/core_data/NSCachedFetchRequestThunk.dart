// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCachedFetchRequestThunk_.
class NSCachedFetchRequestThunk extends Struct {
  /// Allocates a new instance of NSCachedFetchRequestThunk.
  static Pointer<NSCachedFetchRequestThunk> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCachedFetchRequestThunk>(
        'NSCachedFetchRequestThunk');
  }
}

extension NSCachedFetchRequestThunkPointer
    on Pointer<NSCachedFetchRequestThunk> {
  @ObjcMethodInfo(
    selector: 'clearCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'limitedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer limitedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitedStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLimitedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLimitedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitedStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnlimitedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnlimitedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnlimitedStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unlimitedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unlimitedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlimitedStatement',
      ),
    );
  }
}
