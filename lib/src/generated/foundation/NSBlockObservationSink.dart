// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBlockObservationSink_.
class NSBlockObservationSink extends Struct {
  /// Allocates a new instance of NSBlockObservationSink.
  static Pointer<NSBlockObservationSink> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBlockObservationSink>('NSBlockObservationSink');
  }
}

extension NSBlockObservationSinkPointer on Pointer<NSBlockObservationSink> {
  @ObjcMethodInfo(
    selector: 'initWithBlock:tag:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required int tag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:tag:',
      ),
      arg,
      tag,
    );
  }
}
