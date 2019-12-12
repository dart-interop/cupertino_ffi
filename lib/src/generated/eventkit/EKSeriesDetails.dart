// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSeriesDetails_.
class EKSeriesDetails extends Struct {
  /// Allocates a new instance of EKSeriesDetails.
  static Pointer<EKSeriesDetails> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSeriesDetails>('EKSeriesDetails');
  }
}

extension EKSeriesDetailsPointer on Pointer<EKSeriesDetails> {
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
    selector: 'detachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exceptionDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMasterEvent:detachedEvents:exceptionDates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithMasterEvent(
    Pointer arg, {
    @required Pointer detachedEvents,
    @required Pointer exceptionDates,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMasterEvent:detachedEvents:exceptionDates:',
      ),
      arg,
      detachedEvents,
      exceptionDates,
    );
  }

  @ObjcMethodInfo(
    selector: 'masterEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetachedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetachedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetachedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExceptionDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExceptionDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExceptionDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMasterEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasterEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasterEvent:',
      ),
      arg,
    );
  }
}
