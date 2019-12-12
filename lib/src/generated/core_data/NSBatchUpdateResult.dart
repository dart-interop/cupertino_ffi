// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSBatchUpdateResult_.
class NSBatchUpdateResult extends Struct {
  /// Allocates a new instance of NSBatchUpdateResult.
  static Pointer<NSBatchUpdateResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBatchUpdateResult>('NSBatchUpdateResult');
  }
}

extension NSBatchUpdateResultPointer on Pointer<NSBatchUpdateResult> {
  @ObjcMethodInfo(
    selector: 'initWithResult:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithResult(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResult:type:',
      ),
      arg,
      type,
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

  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
