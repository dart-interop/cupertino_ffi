// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPullChangeHistoryRequest_.
class NSPullChangeHistoryRequest extends Struct {
  /// Allocates a new instance of NSPullChangeHistoryRequest.
  static Pointer<NSPullChangeHistoryRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPullChangeHistoryRequest>(
        'NSPullChangeHistoryRequest');
  }
}

extension NSPullChangeHistoryRequestPointer
    on Pointer<NSPullChangeHistoryRequest> {
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
    selector: 'generationTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationTokens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithGenerationTokens:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithGenerationTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGenerationTokens:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setGenerationTokens:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationTokens:',
      ),
      arg,
    );
  }
}
