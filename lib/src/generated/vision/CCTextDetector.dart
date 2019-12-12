// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _CCTextDetector_.
class CCTextDetector extends Struct {
  /// Allocates a new instance of CCTextDetector.
  static Pointer<CCTextDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CCTextDetector>('CCTextDetector');
  }
}

extension CCTextDetectorPointer on Pointer<CCTextDetector> {
  @ObjcMethodInfo(
    selector: 'allocateColorProfileContext:width:height:rowBytes:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}',
      'S',
      'S',
      'Q'
    ],
  )
  int allocateColorProfileContext(
    Pointer arg, {
    @required int width,
    @required int height,
    @required int rowBytes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_uint16_uint64_returns_int32(
      this,
      _objc.getSelector(
        'allocateColorProfileContext:width:height:rowBytes:',
      ),
      arg,
      width,
      height,
      rowBytes,
    );
  }

  @ObjcMethodInfo(
    selector: 'charBoxContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charBoxContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charBoxContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:',
    returnType: 'S',
    parameterTypes: [
      '@',
      ':',
      '^{__CCCharBox=SSSSS}',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      '^S',
      '^S'
    ],
  )
  int charBoxesFromTextBoxes(
    Pointer arg, {
    @required Pointer bigBoxes,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:',
      ),
      arg,
      bigBoxes,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeDependentTopAndBottomComponents:finalCharBoxCoordCount:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  int computeDependentTopAndBottomComponents(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'computeDependentTopAndBottomComponents:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  @ObjcMethodInfo(
    selector:
        'computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  Pointer computeIndependentTopAndBottomComponents(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeNumCropCols:width:start:',
    returnType: 'S',
    parameterTypes: ['@', ':', '^f', 'Q', '^S'],
  )
  int computeNumCropCols(
    Pointer<Float> arg, {
    @required int width,
    @required Pointer<Uint16> start,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'computeNumCropCols:width:start:',
      ),
      arg,
      width,
      start,
    );
  }

  @ObjcMethodInfo(
    selector:
        'computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:',
    returnType: 'i',
    parameterTypes: ['@', ':', '*', 'S', 'S', 'Q', 'Q', 'S', 'S'],
  )
  int computePulseVectorSum(
    Pointer arg, {
    @required int start,
    @required int stop,
    @required int imageHeight,
    @required int imageWidth,
    @required int bottomHeight,
    @required int topHeight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint16_uint16_uint64_uint64_uint16_uint16_returns_int32(
      this,
      _objc.getSelector(
        'computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:',
      ),
      arg,
      start,
      stop,
      imageHeight,
      imageWidth,
      bottomHeight,
      topHeight,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeZCVectorHighProbability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int computeZCVectorHighProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'computeZCVectorHighProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugFilename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugMatlab',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int debugMatlab() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugMatlab',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugOut',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int debugOut() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugOut',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'determineColorProfileType:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}'
    ],
  )
  Pointer determineColorProfileType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'determineColorProfileType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      'C',
      'S',
      'S',
      'C',
      'S',
      'S',
      '^{__CCCharBox=SSSSS}',
      '^{__CCCharBox=SSSSS}',
      'C'
    ],
  )
  int extractBoxesForStub(
    Pointer arg, {
    @required Pointer bigBoxesAdapt,
    @required int countBigBox,
    @required int rowStartLocation2,
    @required int rowStopLocation2,
    @required int heightConstraint,
    @required int imageWidth,
    @required int height,
    @required Pointer ccCharBoxesAggr,
    @required Pointer ccCharBoxesFiltered,
    @required int useLowLightEnhancement,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_uint8_uint16_uint16_uint8_uint16_uint16_ptr_ptr_uint8_returns_int32(
      this,
      _objc.getSelector(
        'extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:',
      ),
      arg,
      bigBoxesAdapt,
      countBigBox,
      rowStartLocation2,
      rowStopLocation2,
      heightConstraint,
      imageWidth,
      height,
      ccCharBoxesAggr,
      ccCharBoxesFiltered,
      useLowLightEnhancement,
    );
  }

  @ObjcMethodInfo(
    selector:
        'extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCCharBox=SSSSS}',
      '^{__CCCharBox=SSSSS}',
      '^S',
      '^S',
      'S',
      'S'
    ],
  )
  Pointer extractCharBoxHeightInfo(
    Pointer arg, {
    @required Pointer ccCharBoxesFiltered,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
    @required int aggregateGreenBoxesForStubCount,
    @required int imageWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint16_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:',
      ),
      arg,
      ccCharBoxesFiltered,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
      aggregateGreenBoxesForStubCount,
      imageWidth,
    );
  }

  @ObjcMethodInfo(
    selector: 'freeColorProfileContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}'
    ],
  )
  Pointer freeColorProfileContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeColorProfileContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^S', 'C', 'S', 'S'],
  )
  Pointer generateDominantPulse(
    int arg, {
    @required Pointer<Uint16> rowLocationsRef,
    @required int debugOut,
    @required int bufferHeight,
    @required int bufferWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint8_uint16_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:',
      ),
      arg,
      rowLocationsRef,
      debugOut,
      bufferHeight,
      bufferWidth,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__rgbaColor=CCCC}',
      '^{__rgbaColor=CCCC}',
      'I',
      'I',
      '^{__rgbMinMaxU8=CCCCCC}',
      '^{__rgbMinMaxFloat=ffffff}'
    ],
  )
  int generateHistogramBounds(
    Pointer arg, {
    @required Pointer rgbVector2Ref,
    @required int numPixels1,
    @required int numPixels2,
    @required Pointer minMaxRGB,
    @required Pointer lowHighRGB,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_uint32_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:',
      ),
      arg,
      rgbVector2Ref,
      numPixels1,
      numPixels2,
      minMaxRGB,
      lowHighRGB,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupEndpoints:finalCharBoxCoordCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  Pointer groupEndpoints(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupEndpoints:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'ii',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int ii() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'ii',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxBoxWidth',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int maxBoxWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'maxBoxWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxHeight',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int maxHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'maxHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'midRow',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int midRow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'midRow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minBoxWidth',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int minBoxWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'minBoxWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minHeight',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int minHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'minHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mmHeightCard',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mmHeightCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mmHeightCard',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mmWidthCard',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mmWidthCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mmWidthCard',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelHeightCard',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelHeightCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelHeightCard',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelWidthCard',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelWidthCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelWidthCard',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'profileNormal',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int profileNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'profileNormal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharBoxContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharBoxContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharBoxContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setComputeZCVectorHighProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setComputeZCVectorHighProbability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setComputeZCVectorHighProbability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDebugFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDebugFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugFilename:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDebugMatlab:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDebugMatlab(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugMatlab:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDebugOut:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDebugOut(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugOut:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIi:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setIi(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setIi:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxBoxWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMaxBoxWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxBoxWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMaxHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMidRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMidRow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMidRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinBoxWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMinBoxWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinBoxWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMinHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMmHeightCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMmHeightCard(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMmHeightCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMmWidthCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMmWidthCard(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMmWidthCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPixelHeightCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setPixelHeightCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelHeightCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPixelWidthCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setPixelWidthCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelWidthCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProfileNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setProfileNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setProfileNormal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartMaxFind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartMaxFind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartMaxFind:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartNormal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartSensitized:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartSensitized(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSensitized:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStopMaxFind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopMaxFind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopMaxFind:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStopNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopNormal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStopSensitized:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopSensitized(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopSensitized:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startMaxFind',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startMaxFind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startMaxFind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startNormal',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startNormal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startSensitized',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startSensitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startSensitized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMaxFind',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopMaxFind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopMaxFind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopNormal',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopNormal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopSensitized',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopSensitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopSensitized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textBoxesForImage:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer textBoxesForImage(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textBoxesForImage:error:',
      ),
      arg,
      error,
    );
  }
}
