// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBackgroundActivityScheduler_.
class NSBackgroundActivityScheduler extends Struct {
  /// Allocates a new instance of NSBackgroundActivityScheduler.
  static Pointer<NSBackgroundActivityScheduler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBackgroundActivityScheduler>(
        'NSBackgroundActivityScheduler');
  }
}

extension NSBackgroundActivitySchedulerPointer
    on Pointer<NSBackgroundActivityScheduler> {
  @ObjcMethodInfo(
    selector: 'checkInHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer checkInHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkInHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double delay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'delay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
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
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double interval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'interval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPreregistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreregistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreregistered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'repeats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int repeats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'repeats',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleWithBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCheckInHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCheckInHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCheckInHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDelay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreregistered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreregistered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreregistered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRepeats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRepeats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeats:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTolerance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_appRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_appRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_appRefresh:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDefer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDefer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDefer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tolerance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double tolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'tolerance',
      ),
    );
  }
}
