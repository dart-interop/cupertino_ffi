// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKQueryReminderPredicate_.
class EKQueryReminderPredicate extends Struct {
  /// Allocates a new instance of EKQueryReminderPredicate.
  static Pointer<EKQueryReminderPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKQueryReminderPredicate>(
        'EKQueryReminderPredicate');
  }
}

extension EKQueryReminderPredicatePointer on Pointer<EKQueryReminderPredicate> {
  @ObjcMethodInfo(
    selector: 'calendarTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifier',
      ),
    );
  }

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
    selector: 'dueAfter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueAfter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueAfter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueBefore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueBefore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueBefore',
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
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluateWithObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int evaluateWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fastPathResultWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fastPathResultWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fastPathResultWithStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasContactIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasContactIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasFastPathWithStore:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFastPathWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFastPathWithStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCalendars:',
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
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'limitToCompletedOrIncomplete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int limitToCompletedOrIncomplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'limitToCompletedOrIncomplete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxResults',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mdQueryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mdQueryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mdQueryString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchTerm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchTerm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchTerm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDueAfter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueAfter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueAfter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDueBefore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueBefore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueBefore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasContactIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLimitToCompletedOrIncomplete:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLimitToCompletedOrIncomplete(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitToCompletedOrIncomplete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchTerm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchTerm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchTerm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSortOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSortOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseCompletionDateAsAlternate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCompletionDateAsAlternate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCompletionDateAsAlternate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseDueDateAsCompletionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseDueDateAsCompletionDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseDueDateAsCompletionDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sortOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useCompletionDateAsAlternate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCompletionDateAsAlternate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCompletionDateAsAlternate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useDueDateAsCompletionDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useDueDateAsCompletionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useDueDateAsCompletionDate',
      ),
    );
  }
}
