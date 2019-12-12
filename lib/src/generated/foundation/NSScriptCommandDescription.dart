// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptCommandDescription_.
class NSScriptCommandDescription extends Struct {
  /// Allocates a new instance of NSScriptCommandDescription.
  static Pointer<NSScriptCommandDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCommandDescription>(
        'NSScriptCommandDescription');
  }
}

extension NSScriptCommandDescriptionPointer
    on Pointer<NSScriptCommandDescription> {
  @ObjcMethodInfo(
    selector: 'appleEventClassCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventClassCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventClassCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appleEventCodeForArgumentWithName:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForArgumentWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appleEventCodeForReturnType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCodeForReturnType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForReturnType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'argumentNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createCommandInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCommandInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCommandInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createCommandInstanceWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer createCommandInstanceWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCommandInstanceWithZone:',
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
    selector: 'initWithSuiteName:commandName:dictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSuiteName(
    Pointer arg, {
    @required Pointer commandName,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuiteName:commandName:dictionary:',
      ),
      arg,
      commandName,
      dictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOptionalArgumentWithName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isOptionalArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptionalArgumentWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'returnType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer returnType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suiteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeForArgumentWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeForArgumentWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeForArgumentWithName:',
      ),
      arg,
    );
  }
}
