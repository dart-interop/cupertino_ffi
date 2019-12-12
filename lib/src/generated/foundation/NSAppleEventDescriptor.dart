// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAppleEventDescriptor_.
class NSAppleEventDescriptor extends Struct {
  /// Allocates a new instance of NSAppleEventDescriptor.
  static Pointer<NSAppleEventDescriptor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventDescriptor>('NSAppleEventDescriptor');
  }
}

extension NSAppleEventDescriptorPointer on Pointer<NSAppleEventDescriptor> {
  @ObjcMethodInfo(
    selector: 'aeDesc',
    returnType: '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
    parameterTypes: ['@', ':'],
  )
  Pointer aeDesc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeDesc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeDescriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer attributeDescriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescriptorForKeyword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'booleanValue',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int booleanValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'booleanValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coerceToDescriptorType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer coerceToDescriptorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'coerceToDescriptorType:',
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
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dateValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateValue',
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
    selector: 'descriptorAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer descriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer descriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorForKeyword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptorType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int descriptorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'descriptorType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
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
    selector: 'enumCodeValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int enumCodeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'enumCodeValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int eventClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'eventClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int eventID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'eventID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileURLValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURLValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURLValue',
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
    selector: 'initListDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initListDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initListDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initRecordDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initRecordDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecordDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAEDescNoCopy:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer initWithAEDescNoCopy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAEDescNoCopy:',
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
    selector: 'initWithDescriptorType:data:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer initWithDescriptorType$data(
    int arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescriptorType:data:',
      ),
      arg,
      data,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDescriptorType:bytes:length:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '^v', 'Q'],
  )
  Pointer initWithDescriptorType$bytes$length(
    int arg, {
    @required Pointer<Pointer> bytes,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescriptorType:bytes:length:',
      ),
      arg,
      bytes,
      length,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithEventClass:eventID:targetDescriptor:returnID:transactionID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'I', '@', 's', 'i'],
  )
  Pointer initWithEventClass(
    int arg, {
    @required int eventID,
    @required Pointer targetDescriptor,
    @required int returnID,
    @required int transactionID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_ptr_int16_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventClass:eventID:targetDescriptor:returnID:transactionID:',
      ),
      arg,
      eventID,
      targetDescriptor,
      returnID,
      transactionID,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertDescriptor:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer insertDescriptor(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertDescriptor:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'int32Value',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int int32Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'int32Value',
      ),
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
    selector: 'isRecordDescriptor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRecordDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRecordDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keywordForDescriptorAtIndex:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'q'],
  )
  int keywordForDescriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_uint32(
      this,
      _objc.getSelector(
        'keywordForDescriptorAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_initWithAEDesc:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer ls_initWithAEDesc(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_initWithAEDesc:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfItems',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numberOfItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paramDescriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer paramDescriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'paramDescriptorForKeyword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDecriptorAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeDecriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeDecriptorAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDescriptorAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeDescriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeDescriptorAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDescriptorWithKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer removeDescriptorWithKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeDescriptorWithKeyword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeParamDescriptorWithKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer removeParamDescriptorWithKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeParamDescriptorWithKeyword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'returnID',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int returnID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'returnID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendEventWithOptions:timeout:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'd', '^@'],
  )
  Pointer sendEventWithOptions(
    int arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendEventWithOptions:timeout:error:',
      ),
      arg,
      timeout,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributeDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setAttributeDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParamDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setParamDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setParamDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeCodeValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int typeCodeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'typeCodeValue',
      ),
    );
  }
}
