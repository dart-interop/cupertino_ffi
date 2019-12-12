// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenAlarm_.
class EKFrozenAlarm extends Struct {
  /// Allocates a new instance of EKFrozenAlarm.
  static Pointer<EKFrozenAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenAlarm>('EKFrozenAlarm');
  }
}

extension EKFrozenAlarmPointer on Pointer<EKFrozenAlarm> {
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
    selector: 'acknowledgedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bookmark',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bookmark() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bookmark',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDefault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSnoozed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSnoozed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSnoozed',
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
    selector: 'notRelativeToTravelTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notRelativeToTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notRelativeToTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proximityString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityString',
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
    selector: 'sharedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'soundName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer soundName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'soundName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
