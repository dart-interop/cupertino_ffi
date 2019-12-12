// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKManagedObjectContext_.
class EKManagedObjectContext extends Struct {
  /// Allocates a new instance of EKManagedObjectContext.
  static Pointer<EKManagedObjectContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKManagedObjectContext>('EKManagedObjectContext');
  }
}

extension EKManagedObjectContextPointer on Pointer<EKManagedObjectContext> {
  @ObjcMethodInfo(
    selector: 'confirmedSuggestedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confirmedSuggestedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmedSuggestedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedSuggestionInfoUniqueKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSuggestionInfoUniqueKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSuggestionInfoUniqueKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedCalendarMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedCalendarMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedCalendarMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedItemMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedItemMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedItemMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedNotificationMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedNotificationMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedNotificationMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedSourceMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedSourceMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedSourceMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfirmedSuggestedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfirmedSuggestedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfirmedSuggestedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedSuggestionInfoUniqueKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedSuggestionInfoUniqueKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedSuggestionInfoUniqueKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifiedCalendarMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedCalendarMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedCalendarMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifiedItemMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedItemMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedItemMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifiedNotificationMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedNotificationMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedNotificationMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifiedSourceMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedSourceMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedSourceMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackConfirmedSuggestedEvents:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackConfirmedSuggestedEvents(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackConfirmedSuggestedEvents:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedSuggestionInfoUniqueKeys:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackDeletedSuggestionInfoUniqueKeys(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackDeletedSuggestionInfoUniqueKeys:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackModifiedCalendars:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedCalendars(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedCalendars:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackModifiedItems:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedItems(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedItems:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackModifiedNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedNotifications:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackModifiedSources:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int trackModifiedSources(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackModifiedSources:error:',
      ),
      arg,
      error,
    );
  }
}
