// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWANQPHS20CapabilityList_.
class CWANQPHS20CapabilityList extends Struct {
  /// Allocates a new instance of CWANQPHS20CapabilityList.
  static Pointer<CWANQPHS20CapabilityList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPHS20CapabilityList>(
        'CWANQPHS20CapabilityList');
  }
}

extension CWANQPHS20CapabilityListPointer on Pointer<CWANQPHS20CapabilityList> {
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
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsConnectionCapability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsConnectionCapability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsConnectionCapability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsHSCapabilityList:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsHSCapabilityList(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsHSCapabilityList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsHSQueryList:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsHSQueryList(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsHSQueryList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsNAIHomeRealmQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsNAIHomeRealmQuery(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsNAIHomeRealmQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsOperatingClassIndication:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsOperatingClassIndication(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsOperatingClassIndication:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsOperatorFriendlyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsOperatorFriendlyName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsOperatorFriendlyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsWANMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsWANMetrics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsWANMetrics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsConnectionCapability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConnectionCapability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConnectionCapability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsHSCapabilityList',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsHSCapabilityList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsHSCapabilityList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsHSQueryList',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsHSQueryList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsHSQueryList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsNAIHomeRealmQuery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsNAIHomeRealmQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsNAIHomeRealmQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsOperatingClassIndication',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOperatingClassIndication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOperatingClassIndication',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsOperatorFriendlyName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOperatorFriendlyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOperatorFriendlyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsWANMetrics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWANMetrics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWANMetrics',
      ),
    );
  }
}
