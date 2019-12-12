// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMSetupAccessoryPayload_.
class HMSetupAccessoryPayload extends Struct {
  /// Allocates a new instance of HMSetupAccessoryPayload.
  static Pointer<HMSetupAccessoryPayload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSetupAccessoryPayload>(
        'HMSetupAccessoryPayload');
  }
}

extension HMSetupAccessoryPayloadPointer on Pointer<HMSetupAccessoryPayload> {
  @ObjcMethodInfo(
    selector: 'accessoryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryNumber',
      ),
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
    selector: 'flags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'initWithSetupCode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSetupCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSetupPayload:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSetupPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSetupPayloadURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithSetupPayloadURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupPayloadURL:error:',
      ),
      arg,
      error,
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
    selector: 'paired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupPayloadURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupPayloadURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupPayloadURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsBTLE:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsBTLE(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsBTLE:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsIP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsIP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsIP:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsWAC:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsWAC(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsWAC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupPayloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupPayloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupPayloadURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsBTLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsBTLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsBTLE',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsIP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsWAC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWAC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWAC',
      ),
    );
  }
}
