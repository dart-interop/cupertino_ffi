// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCloudKitMirroringResult_.
class NSCloudKitMirroringResult extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringResult.
  static Pointer<NSCloudKitMirroringResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringResult>(
        'NSCloudKitMirroringResult');
  }
}

extension NSCloudKitMirroringResultPointer
    on Pointer<NSCloudKitMirroringResult> {
  @ObjcMethodInfo(
    selector: 'changeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'historyToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer historyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'historyToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithRequest:success:madeChanges:error:changeToken:historyToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required int success,
    @required int madeChanges,
    @required Pointer error,
    @required Pointer changeToken,
    @required Pointer historyToken,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:success:madeChanges:error:changeToken:historyToken:',
      ),
      arg,
      success,
      madeChanges,
      error,
      changeToken,
      historyToken,
    );
  }

  @ObjcMethodInfo(
    selector: 'madeChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int madeChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'madeChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'success',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int success() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'success',
      ),
    );
  }
}
