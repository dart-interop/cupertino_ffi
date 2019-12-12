// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSString_.
class NSString extends Struct {
  /// Allocates a new instance of NSString.
  static Pointer<NSString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSString>('NSString');
  }

  static Pointer<NSString> fromDart(String value) {
    return CFString.fromDart(value).cast<NSString>();
  }
}

extension NSStringPointer on Pointer<NSString> {
  String toDart() {
    return this.cast<CFString>().toDart();
  }

  @ObjcMethodInfo(
    selector: 'CAMLType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CAMLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CAMLType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVIsHTTPStatusLineWithStatusCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int CDVIsHTTPStatusLineWithStatusCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'CDVIsHTTPStatusLineWithStatusCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByAddingPercentEscapesForHREF',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAddingPercentEscapesForHREF() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAddingPercentEscapesForHREF',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByAddingPercentEscapesForUserOrPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAddingPercentEscapesForUserOrPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAddingPercentEscapesForUserOrPassword',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByAppendingSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByAppendingSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByAppendingSlashIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByRemovingPercentEscapesForHREF',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByRemovingPercentEscapesForHREF() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByRemovingPercentEscapesForHREF',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByRemovingTerminatingSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByRemovingTerminatingSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByRemovingTerminatingSlashIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByXMLQuoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByXMLQuoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByXMLQuoting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CDVStringByXMLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CDVStringByXMLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CDVStringByXMLUnquoting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKBase64DecodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKBase64DecodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKBase64DecodedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKBase64EncodedURLSafeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKBase64EncodedURLSafeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKBase64EncodedURLSafeString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Raw',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Raw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Raw',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Record',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_ShareId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_ShareId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_ShareId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Subscription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Subscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Subscription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_User',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_User() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_User',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDPIdentifier_Zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKDPIdentifier_Zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKDPIdentifier_Zone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKMangledDocumentNameForURLFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKMangledDocumentNameForURLFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKMangledDocumentNameForURLFragment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKNilIfLengthZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKNilIfLengthZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKNilIfLengthZero',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSHA256',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSHA256() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSHA256',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSafeHashStringForPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeHashStringForPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeHashStringForPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSafeStringForPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeStringForPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSafeStringForURLPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSafeStringForURLPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForURLPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSafeStringForURLWithCharsToBeEscaped:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKSafeStringForURLWithCharsToBeEscaped(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSafeStringForURLWithCharsToBeEscaped:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'CKSanitizedPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKSanitizedPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKSanitizedPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKUnmangledDocumentNameFromURLFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKUnmangledDocumentNameFromURLFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKUnmangledDocumentNameFromURLFragment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CalAddressComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalAddressComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalAddressComment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CalSafeHFSPathComponentName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalSafeHFSPathComponentName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalSafeHFSPathComponentName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CalUncommentedAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CalUncommentedAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CalUncommentedAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'IDSFormattedDestinationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer IDSFormattedDestinationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IDSFormattedDestinationID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'LTRString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer LTRString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'LTRString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'RFC822Address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer RFC822Address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'RFC822Address',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'RTLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer RTLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'RTLString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'UTF8String',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer UTF8String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UTF8String',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aa_base64String',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aa_base64String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aa_base64String',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abCaseNormalizedCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abCaseNormalizedCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abCaseNormalizedCopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abEllipsizeWithFont:withWidth:reverseForRightToLeft:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'c'],
  )
  Pointer abEllipsizeWithFont$withWidth$reverseForRightToLeft(
    Pointer arg, {
    @required double withWidth,
    @required int reverseForRightToLeft,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'abEllipsizeWithFont:withWidth:reverseForRightToLeft:',
      ),
      arg,
      withWidth,
      reverseForRightToLeft,
    );
  }

  @ObjcMethodInfo(
    selector: 'abEllipsizeWithFont:withWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer abEllipsizeWithFont$withWidth(
    Pointer arg, {
    @required double withWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'abEllipsizeWithFont:withWidth:',
      ),
      arg,
      withWidth,
    );
  }

  @ObjcMethodInfo(
    selector: 'abEndOfParagraphStartingAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int abEndOfParagraphStartingAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'abEndOfParagraphStartingAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'abEnumerateCharactersWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer abEnumerateCharactersWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abEnumerateCharactersWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'abIsBlank',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int abIsBlank() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abIsBlank',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abNameComponentTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abNameComponentTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNameComponentTokens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abNameComponentTokensUsingLocale:inferredNameOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^q'],
  )
  Pointer abNameComponentTokensUsingLocale(
    Pointer arg, {
    @required Pointer<Int64> inferredNameOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNameComponentTokensUsingLocale:inferredNameOrder:',
      ),
      arg,
      inferredNameOrder,
    );
  }

  @ObjcMethodInfo(
    selector: 'abNormalizedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abNormalizedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abNormalizedUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abSha1HashString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abSha1HashString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abSha1HashString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abStandardizedPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abStandardizedPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abStandardizedPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abStringByRemovingPunctuation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abStringByRemovingPunctuation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abStringByRemovingPunctuation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abTokens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abUIDWithTableName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer abUIDWithTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abUIDWithTableName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'abVCardDataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abVCardDataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abVCardDataRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'abWords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abWords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abWords',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ab_queryPieces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ab_queryPieces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ab_queryPieces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ab_queryPiecesNoLowerCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ab_queryPiecesNoLowerCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ab_queryPiecesNoLowerCase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_SHA256',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_SHA256() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_SHA256',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_SHA256String',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_SHA256String() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_SHA256String',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ak_urlEncoded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ak_urlEncoded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ak_urlEncoded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appendSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appendSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendSlashIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'boolValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int boolValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'boolValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'brokenUpByWordsHasPrefixOnAnyWord:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int brokenUpByWordsHasPrefixOnAnyWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'brokenUpByWordsHasPrefixOnAnyWord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'brokenUpByWordsHasPrefixOnAnyWord:usingLocale:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int brokenUpByWordsHasPrefixOnAnyWord$usingLocale(
    Pointer arg, {
    @required Pointer usingLocale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'brokenUpByWordsHasPrefixOnAnyWord:usingLocale:',
      ),
      arg,
      usingLocale,
    );
  }

  @ObjcMethodInfo(
    selector: 'cString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer cString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cStringLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cStringLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cStringLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cStringUsingEncoding:',
    returnType: '*',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cStringUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cStringUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'camelCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camelCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camelCase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canBeConvertedToEncoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int canBeConvertedToEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'canBeConvertedToEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'capitalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer capitalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'capitalizedStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer capitalizedStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizedStringWithLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'caseInsensitiveCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int caseInsensitiveCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'caseInsensitiveCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'centerTruncateStringToFit:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer centerTruncateStringToFit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'centerTruncateStringToFit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'centerTruncateStringToWidth:withAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer centerTruncateStringToWidth(
    double arg, {
    @required Pointer withAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerTruncateStringToWidth:withAttributes:',
      ),
      arg,
      withAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'ch_occurrencesOfCharactersInSet:maxCount:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int ch_occurrencesOfCharactersInSet(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'ch_occurrencesOfCharactersInSet:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

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
    selector: 'chmod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer chmod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'chmod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ckShortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckShortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckShortDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cl_json_serializeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cl_json_serializeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cl_json_serializeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{value_ostream=B^{ostream}}'],
  )
  Pointer cl_json_serializeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cl_json_serializeValue:',
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
    selector: 'clean',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clean() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clean',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commonPrefixWithString:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer commonPrefixWithString(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'commonPrefixWithString:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:options:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int compare$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'compare:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareVersionString:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareVersionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareVersionString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^@', 'c', '^@', '@'],
  )
  int completePathIntoString(
    Pointer<Pointer> arg, {
    @required int caseSensitive,
    @required Pointer<Pointer> matchesIntoArray,
    @required Pointer filterTypes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:',
      ),
      arg,
      caseSensitive,
      matchesIntoArray,
      filterTypes,
    );
  }

  @ObjcMethodInfo(
    selector: 'componentsByLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer componentsByLanguage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'componentsByLanguage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'componentsSeparatedByCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentsSeparatedByCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsSeparatedByCharactersInSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'componentsSeparatedByString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentsSeparatedByString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsSeparatedByString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsCaseAndDiacriticInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsCaseAndDiacriticInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsCaseAndDiacriticInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsCaseInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertParamStringToArray:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer convertParamStringToArray$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToArray:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertParamStringToArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertParamStringToArray(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertParamStringToNumberArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertParamStringToNumberArray(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertParamStringToNumberArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertToBool:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToBool(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToBool:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertToDataFromHex:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToDataFromHex(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToDataFromHex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertToInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToInteger(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'convertToMacAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer convertToMacAddress(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToMacAddress:',
      ),
      arg,
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
    selector: 'cr_copyIDNADecodedEmailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_copyIDNADecodedEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_copyIDNADecodedEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cr_copyIDNAEncodedEmailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_copyIDNAEncodedEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_copyIDNAEncodedEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cr_lowercaseStringWithStandardLocale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cr_lowercaseStringWithStandardLocale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_lowercaseStringWithStandardLocale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cr_uniqueFilenameWithRespectToFilenames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cr_uniqueFilenameWithRespectToFilenames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cr_uniqueFilenameWithRespectToFilenames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cutStringByResolvingAndStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cutStringByResolvingAndStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cutStringByResolvingAndStandardizingPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataUsingEncoding:allowLossyConversion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'c'],
  )
  Pointer dataUsingEncoding$allowLossyConversion(
    int arg, {
    @required int allowLossyConversion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dataUsingEncoding:allowLossyConversion:',
      ),
      arg,
      allowLossyConversion,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer dataUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'dataUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dateFromRepresentationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFromRepresentationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFromRepresentationID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_hasDiacriticPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int dd_hasDiacriticPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_hasDiacriticPrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_stringByAppendingURLParameter:value:first:keepEmpty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c'],
  )
  Pointer dd_stringByAppendingURLParameter(
    Pointer arg, {
    @required Pointer value,
    @required int first,
    @required int keepEmpty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dd_stringByAppendingURLParameter:value:first:keepEmpty:',
      ),
      arg,
      value,
      first,
      keepEmpty,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_stringByCleaningWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_stringByCleaningWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_stringByCleaningWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeFromPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeFromPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeFromPercentEscape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeHexString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeHexString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeHexString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decomposedStringWithCanonicalMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decomposedStringWithCanonicalMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decomposedStringWithCanonicalMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decomposedStringWithCompatibilityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decomposedStringWithCompatibilityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decomposedStringWithCompatibilityMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dedup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dedup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dedup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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
    selector: 'destinationIdIsCallControlCode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsCallControlCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsCallControlCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationIdIsEmailAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationIdIsPhoneNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int destinationIdIsPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destinationIdIsPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationURIs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationURIs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationURIs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryWithResponseStringUsingSeparator:unescape:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer dictionaryWithResponseStringUsingSeparator(
    Pointer arg, {
    @required int unescape,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryWithResponseStringUsingSeparator:unescape:',
      ),
      arg,
      unescape,
    );
  }

  @ObjcMethodInfo(
    selector: 'directionalityIsolatedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directionalityIsolatedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directionalityIsolatedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayableString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayableString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayableString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emailHostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailHostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailHostName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emailUserName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailUserName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailUserName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeToPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodeToPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeToPercentEscape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCAMLWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCAMLWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCAMLWriter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCSCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCSCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCSCoder:',
      ),
      arg,
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
    selector: 'encodedByteLength',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int encodedByteLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'encodedByteLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodedBytesAndReturnLength:error:',
    returnType: '*',
    parameterTypes: ['@', ':', '^Q', '^@'],
  )
  Pointer encodedBytesAndReturnLength(
    Pointer<Uint64> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedBytesAndReturnLength:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodedDataAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer encodedDataAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedDataAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateLinesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateLinesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateLinesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fastName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fastestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fastestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fastestEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileSystemRepresentation',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSystemRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSystemRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstCharacter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstCharacter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstCharacter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstViewName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstViewName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstViewName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstViewNameWithPriority',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstViewNameWithPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstViewNameWithPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'floatValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_decodeFromPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_decodeFromPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_decodeFromPercentEscape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_decodeHexString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_decodeHexString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_decodeHexString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_encodeToPercentEscape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_encodeToPercentEscape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_encodeToPercentEscape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_isNumeric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fm_isNumeric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fm_isNumeric',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fm_stringByReplacingNonBreakingSpaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fm_stringByReplacingNonBreakingSpaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fm_stringByReplacingNonBreakingSpaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'formatConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formatConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formatConfiguration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'formattedDisplayID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedDisplayID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedDisplayID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getCString:maxLength:encoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', 'Q', 'Q'],
  )
  int getCString$maxLength$encoding(
    Pointer arg, {
    @required int maxLength,
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_int8(
      this,
      _objc.getSelector(
        'getCString:maxLength:encoding:',
      ),
      arg,
      maxLength,
      encoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCString:maxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer getCString$maxLength(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer getCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCharacters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer getCharacters(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCharacters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@', '@', 'Q', '^@'],
  )
  int getExternalRepresentation(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> extendedAttributes,
    @required Pointer forWritingToURLOrPath,
    @required int usingEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getExternalRepresentation:extendedAttributes:forWritingToURLOrPath:usingEncoding:error:',
      ),
      arg,
      extendedAttributes,
      forWritingToURLOrPath,
      usingEncoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFileSystemRepresentation:maxLength:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int getFileSystemRepresentation(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'getFileSystemRepresentation:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gs_issueExtension:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', '^@'],
  )
  Pointer gs_issueExtension(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_issueExtension:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'gs_stringByUpdatingPathExtensionWithPathOrURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer gs_stringByUpdatingPathExtensionWithPathOrURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_stringByUpdatingPathExtensionWithPathOrURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMailto',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMailto',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMobileMeSuffix',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMobileMeSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMobileMeSuffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPrefixCaseAndDiacriticInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefixCaseAndDiacriticInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefixCaseAndDiacriticInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPrefixCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPrefixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrefixCaseInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSuffix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSuffixCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasSuffixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuffixCaseInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasTel',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTel',
      ),
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
    selector: 'hexValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int hexValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'hexValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hostFromEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostFromEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostFromEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageMetadataFromFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageMetadataFromFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageMetadataFromFileName',
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
    selector: 'initWithBytesNoCopy:length:encoding:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q', 'c'],
  )
  Pointer initWithBytesNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int encoding,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytesNoCopy:length:encoding:freeWhenDone:',
      ),
      arg,
      length,
      encoding,
      freeWhenDone,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCDVNameSpace:andName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCDVNameSpace(
    Pointer arg, {
    @required Pointer andName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCDVNameSpace:andName:',
      ),
      arg,
      andName,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCString:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString$encoding(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:encoding:',
      ),
      arg,
      encoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCString:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer initWithCString$length(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCString:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCStringNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q', 'c'],
  )
  Pointer initWithCStringNoCopy(
    Pointer arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCStringNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCharacters:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer initWithCharacters(
    Pointer<Uint16> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacters:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCharactersNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q', 'c'],
  )
  Pointer initWithCharactersNoCopy(
    Pointer<Uint16> arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharactersNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
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
    selector: 'initWithContentsOfFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:encoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfFile$encoding$error(
    Pointer arg, {
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:encoding:error:',
      ),
      arg,
      encoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:usedEncoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q', '^@'],
  )
  Pointer initWithContentsOfFile$usedEncoding$error(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:usedEncoding:error:',
      ),
      arg,
      usedEncoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:usedEncoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q', '^@'],
  )
  Pointer initWithContentsOfURL$usedEncoding$error(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:usedEncoding:error:',
      ),
      arg,
      usedEncoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:encoding:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithContentsOfURL$encoding$error(
    Pointer arg, {
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:encoding:error:',
      ),
      arg,
      encoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:encoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithData$encoding(
    Pointer arg, {
    @required int encoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:encoding:',
      ),
      arg,
      encoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:usedEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  Pointer initWithData$usedEncoding(
    Pointer arg, {
    @required Pointer<Uint64> usedEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:usedEncoding:',
      ),
      arg,
      usedEncoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFormat$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:locale:',
      ),
      arg,
      locale,
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
    selector: 'initWithStdString:copy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >={__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >={__rep=(?={__long=QQ*}{__short=(?=Cc)[23c]}{__raw=[3Q]})}}}',
      'c'
    ],
  )
  Pointer initWithStdString(
    Pointer arg, {
    @required int copy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStdString:copy:',
      ),
      arg,
      copy,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUTF8String:',
    returnType: '@',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer initWithUTF8String(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUTF8String:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'intValue',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int intValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'intValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'integerValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int integerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'intern',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intern() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intern',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAbsolutePath',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolutePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolutePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAddressBookURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAddressBookURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAddressBookURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCaseInsensitiveLike:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCaseInsensitiveLike(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCaseInsensitiveLike:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
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
    selector: 'isEqualAsURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualAsURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualAsURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToIgnoringCase:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToIgnoringCase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToIgnoringCase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToStringCaseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToStringCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToStringCaseInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isIPAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIPAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIPAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLike:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLike(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLike:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMailURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMailURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMailURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMessagesURL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMessagesURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMessagesURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSString__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNumeric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNumeric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNumeric',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isObjcReservedWord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isObjcReservedWord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isObjcReservedWord',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToAppleScript',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToAppleScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToAppleScript',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToBackupFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToBackupFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToBackupFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToICalBookmark',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalBookmark() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalBookmark',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToICalData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToICalTruthFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToICalTruthFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToICalTruthFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPathToVCalData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPathToVCalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPathToVCalData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPhoneNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_bytesEncodedForSqlite',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> isd_bytesEncodedForSqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_bytesEncodedForSqlite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_initWithBytesEncodedForSqlite:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer isd_initWithBytesEncodedForSqlite(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_initWithBytesEncodedForSqlite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_initWithBytesEncodedForSqlite:stringTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  Pointer isd_initWithBytesEncodedForSqlite$stringTable(
    Pointer<Pointer> arg, {
    @required Pointer stringTable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_initWithBytesEncodedForSqlite:stringTable:',
      ),
      arg,
      stringTable,
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_quickDirtyCoderType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_quickDirtyCoderType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_quickDirtyCoderType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_sqlitePropertyValueType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_sqlitePropertyValueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_sqlitePropertyValueType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_uniquedGlobalId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isd_uniquedGlobalId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_uniquedGlobalId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastViewName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastViewName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastViewName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastViewNameWithPriority',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastViewNameWithPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastViewNameWithPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'legacyAllowedCharacterSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer legacyAllowedCharacterSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'legacyAllowedCharacterSet',
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
    selector: 'lengthOfBytesUsingEncoding:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int lengthOfBytesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'lengthOfBytesUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataWithTypeIdentifier(
    Pointer arg, {
    @required Pointer forItemProviderCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
      ),
      arg,
      forItemProviderCompletionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizeForLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizeForLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizeForLanguage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedCapitalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedCapitalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedCapitalizedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedCaseInsensitiveCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCaseInsensitiveCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCaseInsensitiveCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedCaseInsensitiveContainsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCaseInsensitiveContainsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedCaseInsensitiveContainsString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedCompareToString:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedCompareToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedCompareToString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedHasPrefix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedHasPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedHasPrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedHasSuffix:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedHasSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedHasSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedLowercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedLowercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedLowercaseString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedPropertyOrLabel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedPropertyOrLabel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyOrLabel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedPropertyOrLabelWithCapitals',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedPropertyOrLabelWithCapitals() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyOrLabelWithCapitals',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedStandardCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedStandardCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'localizedStandardCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedStandardContainsString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int localizedStandardContainsString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizedStandardContainsString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedUppercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedUppercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedUppercaseString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lossyCString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer lossyCString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lossyCString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lowercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lowercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lowercaseStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lowercaseStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseStringWithLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_isRecursiveKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ls_isRecursiveKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ls_isRecursiveKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_updatedKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ls_updatedKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_updatedKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matches:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matches(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matches:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesPattern:caseInsensitive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int matchesPattern$caseInsensitive(
    Pointer arg, {
    @required int caseInsensitive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'matchesPattern:caseInsensitive:',
      ),
      arg,
      caseInsensitive,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesPattern:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesPattern(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesPattern:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumLengthOfBytesUsingEncoding:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maximumLengthOfBytesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLengthOfBytesUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mkServerFormattedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mkServerFormattedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mkServerFormattedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mobileMeDomain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mobileMeDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mobileMeDomain',
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
    selector: 'nameCleanup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameCleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameCleanup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizedDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer normalizedDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizedDestination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'oauth_urlEncodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oauth_urlEncodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oauth_urlEncodedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'otherMeOrMacDotComEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherMeOrMacDotComEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMeOrMacDotComEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pascalCase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pascalCase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pascalCase',
      ),
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
    selector: 'pathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExtension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathStringForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathStringForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathStringForDisplay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pinyinStringFromPinyinWithToneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pinyinStringFromPinyinWithToneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pinyinStringFromPinyinWithToneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plural',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plural() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plural',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pr_SHADigest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pr_SHADigest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pr_SHADigest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pr_numericValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pr_numericValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pr_numericValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'precomposedStringWithCanonicalMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomposedStringWithCanonicalMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomposedStringWithCanonicalMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'precomposedStringWithCompatibilityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomposedStringWithCompatibilityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomposedStringWithCompatibilityMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyListFromStringsFileFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyListFromStringsFileFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyListFromStringsFileFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quote',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quotedStringRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quotedStringRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quotedStringRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'radarLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer radarLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radarLink',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSlashIfNeeded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSlashIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSlashIfNeeded',
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
    selector: 'resemblesEmailAddress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resemblesEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resemblesEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roomNameIsProbablyAutomaticallyGenerated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int roomNameIsProbablyAutomaticallyGenerated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'roomNameIsProbablyAutomaticallyGenerated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'safeFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeFilename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scaleableResourceMetadataFromFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scaleableResourceMetadataFromFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scaleableResourceMetadataFromFileName',
      ),
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
    selector: 'searchAndReplaceString:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer searchAndReplaceString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchAndReplaceString:withString:',
      ),
      arg,
      withString,
    );
  }

  @ObjcMethodInfo(
    selector: 'serverAddrIsInDomain:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int serverAddrIsInDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serverAddrIsInDomain:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serverFormattedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverFormattedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverFormattedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simplifiedChineseCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int simplifiedChineseCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'simplifiedChineseCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smallestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int smallestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'smallestEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standardizedURLPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizedURLPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizedURLPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringAddingMailto',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringAddingMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringAddingMailto',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringAddingTel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringAddingTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringAddingTel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAbbreviatingWithTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAbbreviatingWithTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAbbreviatingWithTildeInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEncodingWithAllowedCharacters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAddingPercentEncodingWithAllowedCharacters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEncodingWithAllowedCharacters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAddingPercentEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEscapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAddingPercentEscapesUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByAddingPercentEscapesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingPercentEscapesUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAddingURLEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByAddingURLEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAddingURLEscapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingPathComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathComponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingPathExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingPathExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingPathExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByAppendingString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByAppendingString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByAppendingString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByApplyingPinyinToneMarkToFirstSyllableWithToneNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByApplyingTransform:reverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer stringByApplyingTransform(
    Pointer arg, {
    @required int reverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'stringByApplyingTransform:reverse:',
      ),
      arg,
      reverse,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByConvertingPathToURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByConvertingPathToURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByConvertingPathToURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByConvertingURLToPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByConvertingURLToPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByConvertingURLToPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByDecodingSlashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDecodingSlashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDecodingSlashes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByDeletingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingLastPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByDeletingPathExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByDeletingPathExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByDeletingPathExtension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByEncodingSlashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByEncodingSlashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByEncodingSlashes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByEscapingXMLSpecialCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByEscapingXMLSpecialCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByEscapingXMLSpecialCharacters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByExpandingTildeToNonSandboxHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByExpandingTildeToNonSandboxHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByExpandingTildeToNonSandboxHome',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByFoldingWithOptions:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer stringByFoldingWithOptions(
    int arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByFoldingWithOptions:locale:',
      ),
      arg,
      locale,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByLeftPaddingToLength:withString:startingAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'Q'],
  )
  Pointer stringByLeftPaddingToLength(
    int arg, {
    @required Pointer withString,
    @required int startingAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByLeftPaddingToLength:withString:startingAtIndex:',
      ),
      arg,
      withString,
      startingAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByPaddingToLength:withString:startingAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'Q'],
  )
  Pointer stringByPaddingToLength(
    int arg, {
    @required Pointer withString,
    @required int startingAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByPaddingToLength:withString:startingAtIndex:',
      ),
      arg,
      withString,
      startingAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingCharactersFromSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingCharactersFromSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingCharactersFromSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingCharactersInSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingLastPathComponent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingLastPathComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingLastPathComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingPercentEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingPercentEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPercentEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingPercentEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingPercentEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPercentEscapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingPrefixCaseInsensitive:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByRemovingPrefixCaseInsensitive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingPrefixCaseInsensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingURLEscapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingURLEscapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingURLEscapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByRemovingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByRemovingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByRemovingWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByReplacingCharactersInSet:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringByReplacingCharactersInSet(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingCharactersInSet:withString:',
      ),
      arg,
      withString,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByReplacingOccurrencesOfString:withString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringByReplacingOccurrencesOfString(
    Pointer arg, {
    @required Pointer withString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingOccurrencesOfString:withString:',
      ),
      arg,
      withString,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByReplacingPercentEscapesUsingEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer stringByReplacingPercentEscapesUsingEncoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByReplacingPercentEscapesUsingEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByResolvingAndStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingAndStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingAndStandardizingPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByResolvingSymlinksInPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByResolvingSymlinksInPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByResolvingSymlinksInPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByStandardizingPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStandardizingPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStandardizingPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByStrippingDiacritics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStrippingDiacritics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStrippingDiacritics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByStrippingLeadingAndTrailingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByStrippingLeadingAndTrailingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByStrippingLeadingAndTrailingWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingCharactersInSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingLeadingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingCharactersInSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingLeadingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingLeadingWhitespaceAndNewline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingLeadingWhitespaceAndNewline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingLeadingWhitespaceAndNewline',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingCharactersInSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringByTrimmingTrailingCharactersInSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingCharactersInSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespaceAndNewline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespaceAndNewline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespaceAndNewline',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingTrailingWhitespaceFromEachLine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingTrailingWhitespaceFromEachLine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingTrailingWhitespaceFromEachLine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingWhitespace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByTrimmingWhitespaceAndRemovingNewlines',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByTrimmingWhitespaceAndRemovingNewlines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByTrimmingWhitespaceAndRemovingNewlines',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLEscapingAllReservedCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLEscapingAllReservedCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLEscapingAllReservedCharacters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLEscapingCharactersInString:forEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer stringByURLEscapingCharactersInString(
    Pointer arg, {
    @required int forEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLEscapingCharactersInString:forEncoding:',
      ),
      arg,
      forEncoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLQuoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLQuoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLQuoting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLQuotingPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLQuotingPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLQuotingPaths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLUnescapingAllReservedCharacters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLUnescapingAllReservedCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLUnescapingAllReservedCharacters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByURLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByURLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByURLUnquoting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringByXMLUnquoting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringByXMLUnquoting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringByXMLUnquoting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringMarkingUpcaseTransitionsWithDelimiter2:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringMarkingUpcaseTransitionsWithDelimiter2(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringMarkingUpcaseTransitionsWithDelimiter2:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringRemovingMailto',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringRemovingMailto() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringRemovingMailto',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringRemovingTel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringRemovingTel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringRemovingTel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringWithAutoArchiveExtensionRemoved',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithAutoArchiveExtensionRemoved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithAutoArchiveExtensionRemoved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringWithLTREmbedding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithLTREmbedding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithLTREmbedding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringWithoutAmpersand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringWithoutAmpersand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithoutAmpersand',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringsByAppendingPaths:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringsByAppendingPaths(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringsByAppendingPaths:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stripMobileMSuffixIfPresent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stripMobileMSuffixIfPresent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stripMobileMSuffixIfPresent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stripQuotes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stripQuotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stripQuotes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'strokeStringFromNumberString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer strokeStringFromNumberString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'strokeStringFromNumberString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'substringFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer substringFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'substringFromIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'substringToIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer substringToIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'substringToIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toneFromPinyinSyllableWithNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toneFromPinyinSyllableWithNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toneFromPinyinSyllableWithNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'traditionalChinesePinyinCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int traditionalChinesePinyinCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'traditionalChinesePinyinCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'traditionalChineseZhuyinCompare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int traditionalChineseZhuyinCompare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'traditionalChineseZhuyinCompare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trimChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimChar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trimCommas',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimCommas() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimCommas',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trimFinalChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimFinalChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimFinalChar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trimFinalComma',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimFinalComma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimFinalComma',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trimFirstChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer trimFirstChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'trimFirstChar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trimFirstComma',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimFirstComma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimFirstComma',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trimWhiteSpace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trimWhiteSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimWhiteSpace',
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
    selector: 'truncateStringToWidth:withAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer truncateStringToWidth(
    double arg, {
    @required Pointer withAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateStringToWidth:withAttributes:',
      ),
      arg,
      withAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'un_localizedStringArguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringArguments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'un_localizedStringKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'un_localizedStringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_localizedStringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_localizedStringValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'un_logDigest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer un_logDigest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'un_logDigest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'un_stringWithMaxLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer un_stringWithMaxLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'un_stringWithMaxLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'un_unsignedLongLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int un_unsignedLongLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'un_unsignedLongLongValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unicodeNormalizedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unicodeNormalizedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unicodeNormalizedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueFilenameWithExtension:suffix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer uniqueFilenameWithExtension(
    Pointer arg, {
    @required Pointer suffix,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueFilenameWithExtension:suffix:',
      ),
      arg,
      suffix,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueSavePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueSavePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueSavePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unquote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unquote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unquote',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedIntValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedIntValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedIntValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uppercaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uppercaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uppercaseStringWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uppercaseStringWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseStringWithLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'urlDomain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlDomain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlDomain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlEncodedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlEncodedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlEncodedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlFromString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlFromString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlFromString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlParameterEscapedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlParameterEscapedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlParameterEscapedString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userFromEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userFromEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userFromEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateGSName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateGSName(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateGSName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateGSNameAllowingDot:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int validateGSNameAllowingDot(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateGSNameAllowingDot:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'variantFittingPresentationWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer variantFittingPresentationWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'variantFittingPresentationWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer viewArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer viewAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'viewAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int viewCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'viewCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWithPriorityArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWithPriorityArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWithPriorityArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWithPriorityAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer viewWithPriorityAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'viewWithPriorityAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writableTypeIdentifiersForItemProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writableTypeIdentifiersForItemProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writableTypeIdentifiersForItemProvider',
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
    selector: 'writeToFile:atomically:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int writeToFile$atomically(
    Pointer arg, {
    @required int atomically,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:',
      ),
      arg,
      atomically,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToFile:atomically:encoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'Q', '^@'],
  )
  int writeToFile$atomically$encoding$error(
    Pointer arg, {
    @required int atomically,
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:encoding:error:',
      ),
      arg,
      atomically,
      encoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int writeToURL$atomically(
    Pointer arg, {
    @required int atomically,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:',
      ),
      arg,
      atomically,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:encoding:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'Q', '^@'],
  )
  int writeToURL$atomically$encoding$error(
    Pointer arg, {
    @required int atomically,
    @required int encoding,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:encoding:error:',
      ),
      arg,
      atomically,
      encoding,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'zhuyinSyllableFromPinyinSyllable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zhuyinSyllableFromPinyinSyllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zhuyinSyllableFromPinyinSyllable',
      ),
    );
  }
}
