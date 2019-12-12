// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSelectionHandlerWrapper_.
class WKSelectionHandlerWrapper extends Struct {
  /// Allocates a new instance of WKSelectionHandlerWrapper.
  static Pointer<WKSelectionHandlerWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSelectionHandlerWrapper>(
        'WKSelectionHandlerWrapper');
  }
}

extension WKSelectionHandlerWrapperPointer
    on Pointer<WKSelectionHandlerWrapper> {
  @ObjcMethodInfo(
    selector: 'executeSelectionHandler',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeSelectionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSelectionHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSelectionHandler:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{Function<void ()>={unique_ptr<WTF::Function<void ()>::CallableWrapperBase, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >={__compressed_pair<WTF::Function<void ()>::CallableWrapperBase *, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >=^{CallableWrapperBase}}}}'
    ],
  )
  Pointer initWithSelectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSelectionHandler:',
      ),
      arg,
    );
  }
}
