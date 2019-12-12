// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAttributedString_.
class NSAttributedString extends Struct {
  /// Allocates a new instance of NSAttributedString.
  static Pointer<NSAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAttributedString>('NSAttributedString');
  }
}

extension NSAttributedStringPointer on Pointer<NSAttributedString> {
  @ObjcMethodInfo(
    selector: 'URLAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer URLAtIndex(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'attachments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attribute:atIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer attribute(
    Pointer arg, {
    @required int atIndex,
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute:atIndex:effectiveRange:',
      ),
      arg,
      atIndex,
      effectiveRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringByIncrementingIndentBy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer attributedStringByIncrementingIndentBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringByIncrementingIndentBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringByWeaklyAddingAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributedStringByWeaklyAddingAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringByWeaklyAddingAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributesAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer attributesAtIndex(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
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
    selector: 'containsAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAttachments',
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
    selector: 'dd_attributedStringByAppendingAttributedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dd_attributedStringByAppendingAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_attributedStringByAppendingAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'descenderHeight',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double descenderHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'descenderHeight',
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
    selector: 'initWithData:options:documentAttributes:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDocFormat:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithDocFormat(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDocFormat:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileURL:options:documentAttributes:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  Pointer initWithFileURL(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithHTML:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithHTML$documentAttributes(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHTML:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithHTML:options:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithHTML$options$documentAttributes(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHTML:options:documentAttributes:',
      ),
      arg,
      options,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithHTML:baseURL:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithHTML$baseURL$documentAttributes(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHTML:baseURL:documentAttributes:',
      ),
      arg,
      baseURL,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPasteboardPropertyList:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPasteboardPropertyList(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPasteboardPropertyList:ofType:',
      ),
      arg,
      ofType,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRTF:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithRTF(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRTF:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRTFD:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithRTFD(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRTFD:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRTFDFileWrapper:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithRTFDFileWrapper(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRTFDFileWrapper:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:documentAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL$documentAttributes(
    Pointer arg, {
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:documentAttributes:',
      ),
      arg,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:documentAttributes:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  Pointer initWithURL$options$documentAttributes$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
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
    selector: 'isEqualToAttributedString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_isEqualToAttributedString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isd_isEqualToAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isd_isEqualToAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemNumberInTextList:atIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int itemNumberInTextList(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'itemNumberInTextList:atIndex:',
      ),
      arg,
      atIndex,
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
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextWordFromIndex:forward:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q', 'c'],
  )
  int nextWordFromIndex(
    int arg, {
    @required int forward,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_returns_uint64(
      this,
      _objc.getSelector(
        'nextWordFromIndex:forward:',
      ),
      arg,
      forward,
    );
  }

  @ObjcMethodInfo(
    selector: 'pasteboardPropertyListForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteboardPropertyListForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardPropertyListForType:',
      ),
      arg,
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
    selector: 'scriptingBeginsWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingBeginsWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingBeginsWith:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingContains:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingContains(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingContains:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingEndsWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingEndsWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingEndsWith:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingIsEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsEqualTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingIsGreaterThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsGreaterThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsGreaterThan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingIsGreaterThanOrEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsGreaterThanOrEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsGreaterThanOrEqualTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingIsLessThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsLessThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsLessThan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptingIsLessThanOrEqualTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scriptingIsLessThanOrEqualTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scriptingIsLessThanOrEqualTo:',
      ),
      arg,
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
    selector: 'trimmedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimmedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimmedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writableTypesForPasteboard:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writableTypesForPasteboard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writableTypesForPasteboard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writingOptionsForType:pasteboard:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writingOptionsForType(
    Pointer arg, {
    @required Pointer pasteboard,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writingOptionsForType:pasteboard:',
      ),
      arg,
      pasteboard,
    );
  }
}
