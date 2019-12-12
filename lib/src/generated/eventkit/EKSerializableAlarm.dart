// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSerializableAlarm_.
class EKSerializableAlarm extends Struct {
  /// Allocates a new instance of EKSerializableAlarm.
  static Pointer<EKSerializableAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKSerializableAlarm>('EKSerializableAlarm');
  }
}

extension EKSerializableAlarmPointer on Pointer<EKSerializableAlarm> {
  @ObjcMethodInfo(
    selector: 'absoluteDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer absoluteDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'absoluteDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createAlarm:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createAlarm(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAlarm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAbsolute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTimeToLeaveAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTimeToLeaveAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTimeToLeaveAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relativeOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double relativeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'relativeOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbsoluteDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbsoluteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbsoluteDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsAbsolute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAbsolute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAbsolute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsTimeToLeaveAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsTimeToLeaveAlarm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsTimeToLeaveAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelativeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRelativeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelativeOffset:',
      ),
      arg,
    );
  }
}
