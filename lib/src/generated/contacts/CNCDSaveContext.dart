// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDSaveContext_.
class CNCDSaveContext extends Struct {
  /// Allocates a new instance of CNCDSaveContext.
  static Pointer<CNCDSaveContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDSaveContext>('CNCDSaveContext');
  }
}

extension CNCDSaveContextPointer on Pointer<CNCDSaveContext> {
  @ObjcMethodInfo(
    selector: 'contactCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSaveRequest:persistenceContext:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSaveRequest(
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveRequest:persistenceContext:context:',
      ),
      arg,
      persistenceContext,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'persistenceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistenceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistenceContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequest',
      ),
    );
  }
}
