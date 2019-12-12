// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstClusterDivider_.
class BurstClusterDivider extends Struct {
  /// Allocates a new instance of BurstClusterDivider.
  static Pointer<BurstClusterDivider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstClusterDivider>('BurstClusterDivider');
  }
}

extension BurstClusterDividerPointer on Pointer<BurstClusterDivider> {
  @ObjcMethodInfo(
    selector: 'actionAmount',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionAmount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionAmount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compareActionAmounts:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareActionAmounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareActionAmounts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareDividers:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareDividers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareDividers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareIndices:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareIndices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dividerScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double dividerScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'dividerScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'highNoiseThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double highNoiseThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'highNoiseThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftImage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int leftImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'leftImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noiseThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double noiseThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'noiseThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionAmount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionAmount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionAmount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDividerScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDividerScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDividerScore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHighNoiseThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHighNoiseThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHighNoiseThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLeftImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNoiseThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNoiseThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNoiseThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrueLocalMaximum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTrueLocalMaximum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrueLocalMaximum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trueLocalMaximum',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trueLocalMaximum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trueLocalMaximum',
      ),
    );
  }
}
