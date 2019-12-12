// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKDPRecordFieldValueEncryptedValue_.
class CKDPRecordFieldValueEncryptedValue extends Struct {
  /// Allocates a new instance of CKDPRecordFieldValueEncryptedValue.
  static Pointer<CKDPRecordFieldValueEncryptedValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDPRecordFieldValueEncryptedValue>(
        'CKDPRecordFieldValueEncryptedValue');
  }
}

extension CKDPRecordFieldValueEncryptedValuePointer
    on Pointer<CKDPRecordFieldValueEncryptedValue> {
  @ObjcMethodInfo(
    selector: 'addDateListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDateListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDateListValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addDoubleListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer addDoubleListValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addDoubleListValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addLocationListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLocationListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLocationListValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSignedListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer addSignedListValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'addSignedListValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addStringListValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addStringListValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addStringListValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearDateListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDateListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDateListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearDoubleListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDoubleListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDoubleListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearLocationListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearLocationListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearLocationListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearSignedListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSignedListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSignedListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearStringListValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearStringListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearStringListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTo:',
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
    selector: 'dateListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer dateListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'dateListValueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dateListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dateListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dateListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dateListValuesCount',
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
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleListValueAtIndex:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'Q'],
  )
  double doubleListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_float64(
      this,
      _objc.getSelector(
        'doubleListValueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleListValues',
    returnType: '^d',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> doubleListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int doubleListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'doubleListValuesCount',
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
    selector: 'hasDateValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDateValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDateValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasDoubleValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDoubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDoubleValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLocationValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocationValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasReferenceValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasReferenceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReferenceValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSignedValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSignedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSignedValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasStringValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasStringValue',
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
    selector: 'locationListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer locationListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'locationListValueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int locationListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'locationListValuesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateListValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDoubleListValues:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', 'Q'],
  )
  Pointer setDoubleListValues(
    Pointer<Float> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleListValues:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDoubleValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDoubleValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasDoubleValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasDoubleValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasDoubleValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasSignedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSignedValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSignedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocationListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationListValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocationValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSignedListValues:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^q', 'Q'],
  )
  Pointer setSignedListValues(
    Pointer<Int64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSignedListValues:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSignedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSignedValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSignedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStringListValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringListValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringListValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStringValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'signedListValueAtIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int signedListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'signedListValueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'signedListValues',
    returnType: '^q',
    parameterTypes: ['@', ':'],
  )
  Pointer<Int64> signedListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signedListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int signedListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'signedListValuesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signedValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int signedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'signedValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringListValueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringListValueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringListValueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringListValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringListValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringListValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringListValuesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stringListValuesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stringListValuesCount',
      ),
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
    selector: 'writeTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeTo:',
      ),
      arg,
    );
  }
}
