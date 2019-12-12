// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstFaceScoreEntry_.
class BurstFaceScoreEntry extends Struct {
  /// Allocates a new instance of BurstFaceScoreEntry.
  static Pointer<BurstFaceScoreEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstFaceScoreEntry>('BurstFaceScoreEntry');
  }
}

extension BurstFaceScoreEntryPointer on Pointer<BurstFaceScoreEntry> {
  @ObjcMethodInfo(
    selector: 'addScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer addScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'addScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeAverage',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeAverage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeAverage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeStandardDeviation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeStandardDeviation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeStandardDeviation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithScore:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer initWithScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maxScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maxScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numScores',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numScores',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaxScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumScores(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumScores:',
      ),
      arg,
    );
  }
}
