// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGuaranteedRemoteCall_.
class SLGuaranteedRemoteCall extends Struct {
  /// Allocates a new instance of SLGuaranteedRemoteCall.
  static Pointer<SLGuaranteedRemoteCall> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLGuaranteedRemoteCall>('SLGuaranteedRemoteCall');
  }
}

extension SLGuaranteedRemoteCallPointer on Pointer<SLGuaranteedRemoteCall> {
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
    selector: 'proxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proxy',
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
    selector: 'setProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProxy:',
      ),
      arg,
    );
  }
}
