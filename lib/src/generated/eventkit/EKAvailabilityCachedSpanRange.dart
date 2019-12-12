// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKAvailabilityCachedSpanRange_.
class EKAvailabilityCachedSpanRange extends Struct {
  /// Allocates a new instance of EKAvailabilityCachedSpanRange.
  static Pointer<EKAvailabilityCachedSpanRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilityCachedSpanRange>(
        'EKAvailabilityCachedSpanRange');
  }
}

extension EKAvailabilityCachedSpanRangePointer
    on Pointer<EKAvailabilityCachedSpanRange> {
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
    selector: 'gatherFreshlyCachedSpansBetweenStartDate:endDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer gatherFreshlyCachedSpansBetweenStartDate(
    Pointer arg, {
    @required Pointer endDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherFreshlyCachedSpansBetweenStartDate:endDate:',
      ),
      arg,
      endDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'injectSpans:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer injectSpans(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'injectSpans:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'spans',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spans() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spans',
      ),
    );
  }
}
