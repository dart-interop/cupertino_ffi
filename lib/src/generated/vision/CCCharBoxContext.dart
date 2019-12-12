// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _CCCharBoxContext_.
class CCCharBoxContext extends Struct {
  /// Allocates a new instance of CCCharBoxContext.
  static Pointer<CCCharBoxContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CCCharBoxContext>('CCCharBoxContext');
  }
}

extension CCCharBoxContextPointer on Pointer<CCCharBoxContext> {
  @ObjcMethodInfo(
    selector: 'allocationSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int allocationSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'allocationSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bBottom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double bBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'bBottom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bTop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double bTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'bTop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charBoxFlags',
    returnType: '^Q',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint64> charBoxFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charBoxFlags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charboxROIFullVectorHeight2',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> charboxROIFullVectorHeight2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charboxROIFullVectorHeight2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charboxROIFullVectorRowStart',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> charboxROIFullVectorRowStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charboxROIFullVectorRowStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkFlag:atIndex:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  int checkFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'checkFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearFlag:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer clearFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'clearFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyFlagValue:toTarget:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q', 'I'],
  )
  Pointer copyFlagValue(
    int arg, {
    @required int toTarget,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'copyFlagValue:toTarget:atIndex:',
      ),
      arg,
      toTarget,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'filterWalkUpDownCount',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int filterWalkUpDownCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'filterWalkUpDownCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'floatVectorSumProd',
    returnType: '^f',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> floatVectorSumProd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floatVectorSumProd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loopBigBox',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int loopBigBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'loopBigBox',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loopBigBoxPrev',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int loopBigBoxPrev() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'loopBigBoxPrev',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mBottom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mBottom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mTop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mTop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeAllocationsForWidth:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int makeAllocationsForWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'makeAllocationsForWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'medianHeightBottom',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int medianHeightBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'medianHeightBottom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'medianHeightTop',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int medianHeightTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'medianHeightTop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'posLL',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posLL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posLL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'posLR',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posLR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posLR',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'posUL',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posUL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posUL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'posUR',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posUR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posUR',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pulseVectorHeightCharBox',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer pulseVectorHeightCharBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pulseVectorHeightCharBox',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pulseVectorHeightCharBoxAdaptive',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer pulseVectorHeightCharBoxAdaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pulseVectorHeightCharBoxAdaptive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseAllocations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseAllocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseAllocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetBoxBounds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetBoxBounds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetBoxBounds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllocationSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setAllocationSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setAllocationSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBBottom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBBottom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBTop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBTop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharBoxFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer setCharBoxFlags(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharBoxFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharboxROIFullVectorHeight2:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer setCharboxROIFullVectorHeight2(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharboxROIFullVectorHeight2:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharboxROIFullVectorRowStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer setCharboxROIFullVectorRowStart(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharboxROIFullVectorRowStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilterWalkUpDownCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setFilterWalkUpDownCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterWalkUpDownCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFlag:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer setFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloatVectorSumProd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f'],
  )
  Pointer setFloatVectorSumProd(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatVectorSumProd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoopBigBox:',
    returnType: 'v',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer setLoopBigBox(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'setLoopBigBox:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoopBigBoxPrev:',
    returnType: 'v',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer setLoopBigBoxPrev(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'setLoopBigBoxPrev:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMBottom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMBottom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMTop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMTop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMedianHeightBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setMedianHeightBottom(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setMedianHeightBottom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMedianHeightTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setMedianHeightTop(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setMedianHeightTop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPosLL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosLL(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosLL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPosLR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosLR(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosLR:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPosUL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosUL(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosUL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPosUR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosUR(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosUR:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPulseVectorHeightCharBox:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setPulseVectorHeightCharBox(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPulseVectorHeightCharBox:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPulseVectorHeightCharBoxAdaptive:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setPulseVectorHeightCharBoxAdaptive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPulseVectorHeightCharBoxAdaptive:',
      ),
      arg,
    );
  }
}
