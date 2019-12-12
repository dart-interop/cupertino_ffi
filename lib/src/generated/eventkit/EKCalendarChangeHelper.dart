// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarChangeHelper_.
class EKCalendarChangeHelper extends Struct {
  /// Allocates a new instance of EKCalendarChangeHelper.
  static Pointer<EKCalendarChangeHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarChangeHelper>('EKCalendarChangeHelper');
  }
}

extension EKCalendarChangeHelperPointer on Pointer<EKCalendarChangeHelper> {
  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doCalendarChangeForItem:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer doCalendarChangeForItem(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCalendarChangeForItem:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'doCopyEvent:toCalendar:withOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  Pointer doCopyEvent(
    Pointer arg, {
    @required Pointer toCalendar,
    @required int withOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCopyEvent:toCalendar:withOptions:error:',
      ),
      arg,
      toCalendar,
      withOptions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }
}
