// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDataListSuggestionTable_.
class WKDataListSuggestionTable extends Struct {
  /// Allocates a new instance of WKDataListSuggestionTable.
  static Pointer<WKDataListSuggestionTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDataListSuggestionTable>(
        'WKDataListSuggestionTable');
  }
}

extension WKDataListSuggestionTablePointer
    on Pointer<WKDataListSuggestionTable> {
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enclosingScrollView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enclosingScrollView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enclosingScrollView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithElementRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{IntRect={IntPoint=ii}{IntSize=ii}}'],
  )
  Pointer initWithElementRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithElementRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFromSuperviewWithoutNeedingDisplay',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeFromSuperviewWithoutNeedingDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromSuperviewWithoutNeedingDisplay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActiveRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActiveRow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveRow:',
      ),
      arg,
    );
  }
}
