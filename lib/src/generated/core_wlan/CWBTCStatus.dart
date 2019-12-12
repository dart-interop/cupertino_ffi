// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWBTCStatus_.
class CWBTCStatus extends Struct {
  /// Allocates a new instance of CWBTCStatus.
  static Pointer<CWBTCStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWBTCStatus>('CWBTCStatus');
  }
}

extension CWBTCStatusPointer on Pointer<CWBTCStatus> {
  @ObjcMethodInfo(
    selector: 'IsEqualToBTCStatus:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int IsEqualToBTCStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'IsEqualToBTCStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToA2DP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToA2DP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToA2DP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToACL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToACL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToACL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToBLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToBLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToBLE',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToInquiry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToInquiry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToInquiry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToInquiryScan',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToInquiryScan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToInquiryScan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToOther',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToOther() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToOther',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToPage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToPage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToPage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToPageScan',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToPageScan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToPageScan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToSCO',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToSCO() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToSCO',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToSniff',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToSniff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToSniff',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToeSCO',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToeSCO() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToeSCO',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'btAbortCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAbortCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAbortCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'btAntennaGrantCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaGrantCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaGrantCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'btAntennaGrantDurationMicroseconds',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaGrantDurationMicroseconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaGrantDurationMicroseconds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'btAntennaRequestsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaRequestsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaRequestsCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coexEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int coexEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'coexEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
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
    selector: 'hybridEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hybridEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hybridEnabled',
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
    selector: 'psnullRetryCountExceededCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int psnullRetryCountExceededCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'psnullRetryCountExceededCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToA2DP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToA2DP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToA2DP:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToACL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToACL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToACL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToBLE:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToBLE(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToBLE:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToInquiry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToInquiry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToInquiry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToInquiryScan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToInquiryScan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToInquiryScan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToOther:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToOther(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToOther:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToPage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToPage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToPage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToPageScan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToPageScan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToPageScan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToSCO:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToSCO(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToSCO:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToSniff:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToSniff(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToSniff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToeSCO:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToeSCO(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToeSCO:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBtAbortCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAbortCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAbortCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBtAntennaGrantCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaGrantCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaGrantCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBtAntennaGrantDurationMicroseconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaGrantDurationMicroseconds(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaGrantDurationMicroseconds:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBtAntennaRequestsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaRequestsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaRequestsCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoexEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCoexEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCoexEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHybridEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHybridEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHybridEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPsnullRetryCountExceededCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPsnullRetryCountExceededCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPsnullRetryCountExceededCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTdmEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTdmEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTdmEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUcodeHighLatencyDetectedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUcodeHighLatencyDetectedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUcodeHighLatencyDetectedCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tdmEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tdmEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tdmEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ucodeHighLatencyDetectedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int ucodeHighLatencyDetectedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'ucodeHighLatencyDetectedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
