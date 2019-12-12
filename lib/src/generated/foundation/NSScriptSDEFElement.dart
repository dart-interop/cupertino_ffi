// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptSDEFElement_.
class NSScriptSDEFElement extends Struct {
  /// Allocates a new instance of NSScriptSDEFElement.
  static Pointer<NSScriptSDEFElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSScriptSDEFElement>('NSScriptSDEFElement');
  }
}

extension NSScriptSDEFElementPointer on Pointer<NSScriptSDEFElement> {
  @ObjcMethodInfo(
    selector: 'addDescription:forSubelementName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDescription(
    Pointer arg, {
    @required Pointer forSubelementName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDescription:forSubelementName:',
      ),
      arg,
      forSubelementName,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

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
    selector: 'descriptionForOptionalSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionForOptionalSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionForOptionalSubelementName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:attributes:',
      ),
      arg,
      attributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'oneOrMoreDescriptionsForSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer oneOrMoreDescriptionsForSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oneOrMoreDescriptionsForSubelementName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForOptionalAttributeKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForOptionalAttributeKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForOptionalAttributeKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForRequiredAttributeKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForRequiredAttributeKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForRequiredAttributeKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zeroOrMoreDescriptionsForSubelementName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zeroOrMoreDescriptionsForSubelementName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zeroOrMoreDescriptionsForSubelementName:',
      ),
      arg,
    );
  }
}
