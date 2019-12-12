// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPersonNameComponentsFormatter_.
class NSPersonNameComponentsFormatter extends Struct {
  /// Allocates a new instance of NSPersonNameComponentsFormatter.
  static Pointer<NSPersonNameComponentsFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersonNameComponentsFormatter>(
        'NSPersonNameComponentsFormatter');
  }
}

extension NSPersonNameComponentsFormatterPointer
    on Pointer<NSPersonNameComponentsFormatter> {
  @ObjcMethodInfo(
    selector: 'annotatedStringFromPersonNameComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer annotatedStringFromPersonNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'annotatedStringFromPersonNameComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToFormatter:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToFormatter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToFormatter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPhonetic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhonetic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhonetic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'personNameComponentsFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer personNameComponentsFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personNameComponentsFromString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiveObservedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveObservedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveObservedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhonetic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPhonetic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPhonetic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_forceFamilyNameFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_forceFamilyNameFirst(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_forceFamilyNameFirst:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_forceGivenNameFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_forceGivenNameFirst(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_forceGivenNameFirst:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_ignoresFallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_ignoresFallbacks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_ignoresFallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_locale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_locale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_locale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromPersonNameComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromPersonNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromPersonNameComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'style',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int style() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'style',
      ),
    );
  }
}
