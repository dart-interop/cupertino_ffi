// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptSuiteRegistry_.
class NSScriptSuiteRegistry extends Struct {
  /// Allocates a new instance of NSScriptSuiteRegistry.
  static Pointer<NSScriptSuiteRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSScriptSuiteRegistry>('NSScriptSuiteRegistry');
  }
}

extension NSScriptSuiteRegistryPointer on Pointer<NSScriptSuiteRegistry> {
  @ObjcMethodInfo(
    selector: 'aeteResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer aeteResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeteResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appleEventCodeForSuite:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForSuite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleForSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bundleForSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleForSuite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer classDescriptionWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionWithAppleEventCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionsInSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionsInSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionsInSuite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commandDescriptionWithAppleEventClass:andAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer commandDescriptionWithAppleEventClass(
    int arg, {
    @required int andAppleEventCode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionWithAppleEventClass:andAppleEventCode:',
      ),
      arg,
      andAppleEventCode,
    );
  }

  @ObjcMethodInfo(
    selector: 'commandDescriptionsInSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer commandDescriptionsInSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionsInSuite:',
      ),
      arg,
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
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadSuiteWithDictionary:fromBundle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadSuiteWithDictionary(
    Pointer arg, {
    @required Pointer fromBundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadSuiteWithDictionary:fromBundle:',
      ),
      arg,
      fromBundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadSuitesFromBundle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadSuitesFromBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadSuitesFromBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerClassDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCommandDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suiteForAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer suiteForAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'suiteForAppleEventCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suiteNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteNames',
      ),
    );
  }
}
