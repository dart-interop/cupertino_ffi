// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstImageStat_.
class BurstImageStat extends Struct {
  /// Allocates a new instance of BurstImageStat.
  static Pointer<BurstImageStat> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstImageStat>('BurstImageStat');
  }
}

extension BurstImageStatPointer on Pointer<BurstImageStat> {
  @ObjcMethodInfo(
    selector: 'AEAverage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AEAverage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AEAverage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'AEDelta',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AEDelta() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AEDelta',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'AEStable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int AEStable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'AEStable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'AETarget',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AETarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AETarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'AFStable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int AFStable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'AFStable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionClusteringScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionClusteringScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionClusteringScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aeMatrix',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> aeMatrix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeMatrix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allocateMeanStdPingPongBuffers::::',
    returnType: 'v',
    parameterTypes: ['@', ':', '^^f', '^^f', '^^f', '^^f'],
  )
  Pointer allocateMeanStdPingPongBuffers(
    Pointer<Pointer<Float>> _arg2,
    Pointer<Pointer<Float>> _arg3,
    Pointer<Pointer<Float>> _arg4,
    Pointer<Pointer<Float>> _arg5,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocateMeanStdPingPongBuffers::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
    );
  }

  @ObjcMethodInfo(
    selector: 'assignMeanStdBuffers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f'],
  )
  Pointer assignMeanStdBuffers(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignMeanStdBuffers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'avgHorzDiffY',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double avgHorzDiffY() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'avgHorzDiffY',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'blurExtent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blurExtent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blurExtent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canRegister',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int canRegister() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'canRegister',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collapseSharpnessGrid',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseSharpnessGrid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseSharpnessGrid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorHistogram',
    returnType: '^f',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> colorHistogram() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorHistogram',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compareImageOrder:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareImageOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareImageOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareImageStats:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareImageStats(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareImageStats:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeAEMatrix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  Pointer computeAEMatrix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAEMatrix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeAEMatrixDifference:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double computeAEMatrixDifference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeAEMatrixDifference:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeFacialFocusScoreSum',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeFacialFocusScoreSum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeFacialFocusScoreSum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeImageData:faceIDCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer computeImageData(
    Pointer arg, {
    @required Pointer faceIDCounts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeImageData:faceIDCounts:',
      ),
      arg,
      faceIDCounts,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeImageDistance:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double computeImageDistance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeImageDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeRuleOfThreeDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeRuleOfThreeDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeRuleOfThreeDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeScore:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double computeScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'computeScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeSmilePercentage',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeSmilePercentage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeSmilePercentage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeSmoothedGridROI:nextStat:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double computeSmoothedGridROI(
    Pointer arg, {
    @required Pointer nextStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeSmoothedGridROI:nextStat:',
      ),
      arg,
      nextStat,
    );
  }

  @ObjcMethodInfo(
    selector: 'doLimitedSharpnessAndBlur',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int doLimitedSharpnessAndBlur() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doLimitedSharpnessAndBlur',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emotionallyRejected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int emotionallyRejected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'emotionallyRejected',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exclude',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int exclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exclude',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceStatArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceStatArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceStatArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flagAsGarbage',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flagAsGarbage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagAsGarbage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRegistrationData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRegistrationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRegistrationData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double imageScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'imageScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isGarbage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGarbage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGarbage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maxSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maxSkewness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numHWFaces',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numHWFaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numHWFaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int orientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'orientation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performRegistration:deltaCol:deltaRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^f', '^f'],
  )
  Pointer performRegistration(
    Pointer arg, {
    @required Pointer<Float> deltaCol,
    @required Pointer<Float> deltaRow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRegistration:deltaCol:deltaRow:',
      ),
      arg,
      deltaCol,
      deltaRow,
    );
  }

  @ObjcMethodInfo(
    selector: 'registrationErrorIntegral',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorIntegral() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorIntegral',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registrationErrorX',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorX',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registrationErrorY',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorY() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorY',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roiSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double roiSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'roiSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAEAverage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAEAverage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAEAverage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAEDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAEDelta(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAEDelta:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAEMatrix:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int setAEMatrix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'setAEMatrix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAEStable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAEStable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAEStable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAETarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAETarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAETarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAFStable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAFStable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAFStable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionClusteringScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionClusteringScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionClusteringScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvgHorzDiffY:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAvgHorzDiffY(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAvgHorzDiffY:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlurExtent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBlurExtent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBlurExtent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDoLimitedSharpnessAndBlur:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDoLimitedSharpnessAndBlur(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDoLimitedSharpnessAndBlur:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmotionallyRejected:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEmotionallyRejected(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEmotionallyRejected:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExclude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclude(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclude:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceStatArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceStatArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceStatArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasRegistrationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRegistrationData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRegistrationData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageId:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setImageScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setImageScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsGarbage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsGarbage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsGarbage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaxSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSkewness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumHWFaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumHWFaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumHWFaces:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOrientation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegistrationErrorIntegral:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorIntegral(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorIntegral:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegistrationErrorX:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorX(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorX:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegistrationErrorY:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorY(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorY:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoiSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRoiSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRoiSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTemporalOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTemporalOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporalOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeReceived(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeReceived:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTx:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTx(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTx:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'temporalOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int temporalOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'temporalOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeReceived',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeReceived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeReceived',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tx',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tx() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tx',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ty',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double ty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'ty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeGridROI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeGridROI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeGridROI:',
      ),
      arg,
    );
  }
}
