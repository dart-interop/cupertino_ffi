// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSUnknownRequestTypeResult_.
class NSUnknownRequestTypeResult extends Struct {
  /// Allocates a new instance of NSUnknownRequestTypeResult.
  static Pointer<NSUnknownRequestTypeResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnknownRequestTypeResult>(
        'NSUnknownRequestTypeResult');
  }
}

extension NSUnknownRequestTypeResultPointer
    on Pointer<NSUnknownRequestTypeResult> {
  @ObjcMethodInfo(
    selector: 'initWithSubresults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubresults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubresults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subresults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subresults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subresults',
      ),
    );
  }
}
