// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableAttributedString_.
class NSMutableAttributedString extends Struct {
  /// Allocates a new instance of NSMutableAttributedString.
  static Pointer<NSMutableAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableAttributedString>(
        'NSMutableAttributedString');
  }
}

extension NSMutableAttributedStringPointer
    on Pointer<NSMutableAttributedString> {
  @ObjcMethodInfo(
    selector: 'allStringSetAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer allStringSetAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'allStringSetAlignment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allStringSetAttribute:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer allStringSetAttribute(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allStringSetAttribute:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'convertBidiControlCharactersToWritingDirection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertBidiControlCharactersToWritingDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertBidiControlCharactersToWritingDirection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'convertWritingDirectionToBidiControlCharacters',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertWritingDirectionToBidiControlCharacters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertWritingDirectionToBidiControlCharacters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dd_appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_appendAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_chopResults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_chopResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_chopResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_offsetResultsBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer dd_offsetResultsBy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dd_offsetResultsBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEditing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertAttributedString:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertAttributedString(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertAttributedString:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_appendAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer isd_appendAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_appendAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromData:options:documentAttributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readFromData$options$documentAttributes(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromData:options:documentAttributes:',
      ),
      arg,
      options,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromData:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromData$options$documentAttributes$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromData:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromFileURL:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromFileURL(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromFileURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromURL:options:documentAttributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readFromURL$options$documentAttributes(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:documentAttributes:',
      ),
      arg,
      options,
      documentAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromURL:options:documentAttributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int readFromURL$options$documentAttributes$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> documentAttributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:documentAttributes:error:',
      ),
      arg,
      options,
      documentAttributes,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCharactersWithAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCharactersWithAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCharactersWithAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceAttribute:value:withValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer replaceAttribute(
    Pointer arg, {
    @required Pointer value,
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceAttribute:value:withValue:',
      ),
      arg,
      value,
      withValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceNewlinesWithSpaces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer replaceNewlinesWithSpaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceNewlinesWithSpaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributedString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trimWhitespace',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer trimWhitespace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trimWhitespace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAttachmentsFromPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAttachmentsFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAttachmentsFromPath:',
      ),
      arg,
    );
  }
}
