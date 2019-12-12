// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXMLParser_.
class NSXMLParser extends Struct {
  /// Allocates a new instance of NSXMLParser.
  static Pointer<NSXMLParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLParser>('NSXMLParser');
  }
}

extension NSXMLParserPointer on Pointer<NSXMLParser> {
  @ObjcMethodInfo(
    selector: 'abortParsing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer abortParsing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abortParsing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowedExternalEntityURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedExternalEntityURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedExternalEntityURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int columnNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'columnNumber',
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
    selector: 'externalEntityResolvingPolicy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int externalEntityResolvingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'externalEntityResolvingPolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishIncrementalParse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finishIncrementalParse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishIncrementalParse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForIncrementalParsing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initForIncrementalParsing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIncrementalParsing',
      ),
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
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lineNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int lineNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'lineNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int parse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseData:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int parseData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parseFromStream',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int parseFromStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseFromStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parserError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parserError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parserError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowedExternalEntityURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedExternalEntityURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedExternalEntityURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalEntityResolvingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setExternalEntityResolvingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalEntityResolvingPolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldContinueAfterFatalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldContinueAfterFatalError(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldContinueAfterFatalError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldProcessNamespaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldProcessNamespaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldProcessNamespaces:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldReportNamespacePrefixes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportNamespacePrefixes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportNamespacePrefixes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldResolveExternalEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldResolveExternalEntities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldResolveExternalEntities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldContinueAfterFatalError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldContinueAfterFatalError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldContinueAfterFatalError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldProcessNamespaces',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldProcessNamespaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProcessNamespaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReportNamespacePrefixes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportNamespacePrefixes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportNamespacePrefixes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldResolveExternalEntities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldResolveExternalEntities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldResolveExternalEntities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'systemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemID',
      ),
    );
  }
}
