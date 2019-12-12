// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPinyinString_.
class NSPinyinString extends Struct {
  /// Allocates a new instance of NSPinyinString.
  static Pointer<NSPinyinString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPinyinString>('NSPinyinString');
  }
}

extension NSPinyinStringPointer on Pointer<NSPinyinString> {
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
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
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfFirstModification',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexOfFirstModification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfFirstModification',
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
    selector:
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'Q',
      'c',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      '^{_NSRange=QQ}'
    ],
  )
  Pointer
      initWithString$syllableCount$lastSyllableIsPartial$score$replacementCount$transpositionCount$insertionCount$deletionCount$indexOfFirstModification$rangeCount$ranges(
    Pointer arg, {
    @required int syllableCount,
    @required int lastSyllableIsPartial,
    @required int score,
    @required int replacementCount,
    @required int transpositionCount,
    @required int insertionCount,
    @required int deletionCount,
    @required int indexOfFirstModification,
    @required int rangeCount,
    @required Pointer ranges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_int8_uint64_uint64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:indexOfFirstModification:rangeCount:ranges:',
      ),
      arg,
      syllableCount,
      lastSyllableIsPartial,
      score,
      replacementCount,
      transpositionCount,
      insertionCount,
      deletionCount,
      indexOfFirstModification,
      rangeCount,
      ranges,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'Q',
      'c',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      'Q',
      '^{_NSRange=QQ}'
    ],
  )
  Pointer
      initWithString$syllableCount$lastSyllableIsPartial$score$replacementCount$transpositionCount$insertionCount$deletionCount$rangeCount$ranges(
    Pointer arg, {
    @required int syllableCount,
    @required int lastSyllableIsPartial,
    @required int score,
    @required int replacementCount,
    @required int transpositionCount,
    @required int insertionCount,
    @required int deletionCount,
    @required int rangeCount,
    @required Pointer ranges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_int8_uint64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:syllableCount:lastSyllableIsPartial:score:replacementCount:transpositionCount:insertionCount:deletionCount:rangeCount:ranges:',
      ),
      arg,
      syllableCount,
      lastSyllableIsPartial,
      score,
      replacementCount,
      transpositionCount,
      insertionCount,
      deletionCount,
      rangeCount,
      ranges,
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
    selector: 'lastSyllableIsPartial',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lastSyllableIsPartial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lastSyllableIsPartial',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonPinyinIndexSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonPinyinIndexSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonPinyinIndexSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfDeletions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfDeletions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfDeletions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfInsertions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInsertions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInsertions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfNonPinyinRanges',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfNonPinyinRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfNonPinyinRanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfReplacements',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfReplacements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfReplacements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfTranspositions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTranspositions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTranspositions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'score',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int score() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'score',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'syllableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int syllableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'syllableCount',
      ),
    );
  }
}
