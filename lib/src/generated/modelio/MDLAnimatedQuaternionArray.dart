// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLAnimatedQuaternionArray_.
class MDLAnimatedQuaternionArray extends Struct {
  /// Allocates a new instance of MDLAnimatedQuaternionArray.
  static Pointer<MDLAnimatedQuaternionArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedQuaternionArray>(
        'MDLAnimatedQuaternionArray');
  }
}

extension MDLAnimatedQuaternionArrayPointer
    on Pointer<MDLAnimatedQuaternionArray> {
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
    selector: 'elementCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getDoubleQuaternionArray:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=}', 'Q', 'd'],
  )
  int getDoubleQuaternionArray$maxCount$atTime(
    Pointer arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getDoubleQuaternionArray:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDoubleQuaternionArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=}', 'Q'],
  )
  int getDoubleQuaternionArray$maxCount(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDoubleQuaternionArray:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFloatQuaternionArray:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=}', 'Q', 'd'],
  )
  int getFloatQuaternionArray$maxCount$atTime(
    Pointer arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloatQuaternionArray:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFloatQuaternionArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=}', 'Q'],
  )
  int getFloatQuaternionArray$maxCount(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloatQuaternionArray:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithElementCount:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithElementCount:',
      ),
      arg,
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
    selector: 'resetWithDoubleQuaternionArray:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=}', 'Q', '^d', 'Q'],
  )
  Pointer resetWithDoubleQuaternionArray(
    Pointer arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDoubleQuaternionArray:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithFloatQuaternionArray:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=}', 'Q', '^d', 'Q'],
  )
  Pointer resetWithFloatQuaternionArray(
    Pointer arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloatQuaternionArray:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
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
    selector: 'setDoubleQuaternionArray:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=}', 'Q', 'd'],
  )
  Pointer setDoubleQuaternionArray(
    Pointer arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleQuaternionArray:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'setElementCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloatQuaternionArray:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=}', 'Q', 'd'],
  )
  Pointer setFloatQuaternionArray(
    Pointer arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatQuaternionArray:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }
}
