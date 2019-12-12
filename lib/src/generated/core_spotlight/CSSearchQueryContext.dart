// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchQueryContext_.
class CSSearchQueryContext extends Struct {
  /// Allocates a new instance of CSSearchQueryContext.
  static Pointer<CSSearchQueryContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSSearchQueryContext>('CSSearchQueryContext');
  }
}

extension CSSearchQueryContextPointer on Pointer<CSSearchQueryContext> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientBundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionResultCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int completionResultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'completionResultCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionString',
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
    selector: 'counting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int counting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'counting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

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
    selector: 'disableBundles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disableBundles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableBundles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dominantRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dominantRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dominantRankingQueryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dominatedRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dominatedRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dominatedRankingQueryCount',
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
    selector: 'fetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filterQueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filterQueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterQueries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filterQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filterQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'grouped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int grouped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'grouped',
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
    selector: 'initWithXPCDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyboardLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyboardLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyboardLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'live',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int live() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'live',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lowPriority',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lowPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lowPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markedTextArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer markedTextArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedTextArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredLanguages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLanguages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLanguages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protectionClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int queryID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'queryID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rankingQueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rankingQueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rankingQueries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rankingType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int rankingType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'rankingType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionResultCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCompletionResultCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionResultCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCounting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCounting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCounting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCurrentTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisableBundles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisableBundles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableBundles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDominantRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDominantRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDominantRankingQueryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDominatedRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDominatedRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDominatedRankingQueryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilterQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterQueries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilterQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGrouped:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGrouped(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGrouped:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeyboardLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyboardLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyboardLanguage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLowPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLowPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLowPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMarkedTextArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMarkedTextArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkedTextArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredLanguages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredLanguages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredLanguages:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtectionClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClasses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQueryID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRankingQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRankingQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRankingQueries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRankingType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setRankingType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setRankingType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStrongRankingQueryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStrongRankingQueryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStrongRankingQueryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'strongRankingQueryCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int strongRankingQueryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'strongRankingQueryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'xpc_dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpc_dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary',
      ),
    );
  }
}
