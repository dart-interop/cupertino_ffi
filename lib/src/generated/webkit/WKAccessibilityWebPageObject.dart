// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKAccessibilityWebPageObject_.
class WKAccessibilityWebPageObject extends Struct {
  /// Allocates a new instance of WKAccessibilityWebPageObject.
  static Pointer<WKAccessibilityWebPageObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKAccessibilityWebPageObject>(
        'WKAccessibilityWebPageObject');
  }
}

extension WKAccessibilityWebPageObjectPointer
    on Pointer<WKAccessibilityWebPageObject> {
  @ObjcMethodInfo(
    selector: 'accessibilityActionNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityActionNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityActionNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:forParameter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilityAttributeValue$forParameter(
    Pointer arg, {
    @required Pointer forParameter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:forParameter:',
      ),
      arg,
      forParameter,
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAttributeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityChildren',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityChildren() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityChildren',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityIsAttributeSettable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int accessibilityIsAttributeSettable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsAttributeSettable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityParameterizedAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityParameterizedAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityParameterizedAttributeNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilitySetValue:forAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilitySetValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilitySetValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityShouldUseUniqueId',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityShouldUseUniqueId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityShouldUseUniqueId',
      ),
    );
  }
}
