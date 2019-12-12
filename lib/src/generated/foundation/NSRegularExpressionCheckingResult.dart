// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSRegularExpressionCheckingResult_.
class NSRegularExpressionCheckingResult extends Struct {
  /// Allocates a new instance of NSRegularExpressionCheckingResult.
  static Pointer<NSRegularExpressionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRegularExpressionCheckingResult>(
        'NSRegularExpressionCheckingResult');
  }
}

extension NSRegularExpressionCheckingResultPointer
    on Pointer<NSRegularExpressionCheckingResult> {
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
    selector: 'initWithRangeArray:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRangeArray(
    Pointer arg, {
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRangeArray:regularExpression:',
      ),
      arg,
      regularExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRanges:count:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSRange=QQ}', 'Q', '@'],
  )
  Pointer initWithRanges(
    Pointer arg, {
    @required int count,
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRanges:count:regularExpression:',
      ),
      arg,
      count,
      regularExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regularExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regularExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regularExpression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resultByAdjustingRangesWithOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer resultByAdjustingRangesWithOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'resultByAdjustingRangesWithOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
