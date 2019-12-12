// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectTextRectanglesRequest_.
class VNDetectTextRectanglesRequest extends Struct {
  /// Allocates a new instance of VNDetectTextRectanglesRequest.
  static Pointer<VNDetectTextRectanglesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectTextRectanglesRequest>(
        'VNDetectTextRectanglesRequest');
  }
}

extension VNDetectTextRectanglesRequestPointer
    on Pointer<VNDetectTextRectanglesRequest> {
  @ObjcMethodInfo(
    selector: 'algorithm',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int algorithm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'algorithm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'detectDiacritics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectDiacritics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectDiacritics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'minimizeFalseDetections',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int minimizeFalseDetections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'minimizeFalseDetections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumCharacterPixelHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumCharacterPixelHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumCharacterPixelHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reportCharacterBoxes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reportCharacterBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reportCharacterBoxes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlgorithm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAlgorithm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAlgorithm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectDiacritics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectDiacritics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectDiacritics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimizeFalseDetections:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMinimizeFalseDetections(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimizeFalseDetections:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumCharacterPixelHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumCharacterPixelHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumCharacterPixelHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReportCharacterBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReportCharacterBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReportCharacterBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextRecognition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextRecognition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextRecognition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textRecognition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textRecognition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textRecognition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
