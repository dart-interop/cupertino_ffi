// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSequenceSummarizationAnalyzer_.
class VNSequenceSummarizationAnalyzer extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationAnalyzer.
  static Pointer<VNSequenceSummarizationAnalyzer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceSummarizationAnalyzer>(
        'VNSequenceSummarizationAnalyzer');
  }
}

extension VNSequenceSummarizationAnalyzerPointer
    on Pointer<VNSequenceSummarizationAnalyzer> {
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }
}
