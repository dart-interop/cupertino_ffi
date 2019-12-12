// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLAnimatedScalar_.
class MDLAnimatedScalar extends Struct {
  /// Allocates a new instance of MDLAnimatedScalar.
  static Pointer<MDLAnimatedScalar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedScalar>('MDLAnimatedScalar');
  }
}

extension MDLAnimatedScalarPointer on Pointer<MDLAnimatedScalar> {
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
    selector: 'doubleAtTime:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double doubleAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'doubleAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'floatAtTime:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'd'],
  )
  double floatAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float32(
      this,
      _objc.getSelector(
        'floatAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDoubleArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^d', 'Q'],
  )
  int getDoubleArray(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDoubleArray:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFloatArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q'],
  )
  int getFloatArray(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloatArray:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'precision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int precision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'precision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithDoubleArray:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', '^d', 'Q'],
  )
  Pointer resetWithDoubleArray(
    Pointer<Float> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDoubleArray:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithFloatArray:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f', '^d', 'Q'],
  )
  Pointer resetWithFloatArray(
    Pointer<Float> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloatArray:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale(
    Pointer arg, {
    @required double timeScale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:',
      ),
      arg,
      timeScale,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:time:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale$time(
    Pointer arg, {
    @required double timeScale,
    @required double time,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:time:',
      ),
      arg,
      timeScale,
      time,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDouble:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer setDouble(
    double arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:atTime:',
      ),
      arg,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloat:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'd'],
  )
  Pointer setFloat(
    double arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:atTime:',
      ),
      arg,
      atTime,
    );
  }
}
