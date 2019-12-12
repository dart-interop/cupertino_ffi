// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKContentRuleList_.
class WKContentRuleList extends Struct {
  /// Allocates a new instance of WKContentRuleList.
  static Pointer<WKContentRuleList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKContentRuleList>('WKContentRuleList');
  }
}

extension WKContentRuleListPointer on Pointer<WKContentRuleList> {
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }
}
