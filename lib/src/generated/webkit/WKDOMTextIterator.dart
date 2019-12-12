// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMTextIterator_.
class WKDOMTextIterator extends Struct {
  /// Allocates a new instance of WKDOMTextIterator.
  static Pointer<WKDOMTextIterator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMTextIterator>('WKDOMTextIterator');
  }
}

extension WKDOMTextIteratorPointer on Pointer<WKDOMTextIterator> {
  @ObjcMethodInfo(
    selector: 'advance',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer advance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'advance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'atEnd',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int atEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'atEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTextLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentTextLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentTextLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTextPointer',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> currentTextPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTextPointer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_checkCurrentRangeAgainstString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  int dd_checkCurrentRangeAgainstString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dd_checkCurrentRangeAgainstString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_collectDDRangesForQuery:forResults:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
      '@'
    ],
  )
  Pointer dd_collectDDRangesForQuery(
    Pointer arg, {
    @required Pointer forResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_collectDDRangesForQuery:forResults:',
      ),
      arg,
      forResults,
    );
  }

  @ObjcMethodInfo(
    selector:
        'dd_doUrlificationForQuery:forResults:referenceDate:document:DOMWasModified:relevantResults:knownHighlights:URLificationBlock:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
      '@',
      '@',
      '@',
      '^c',
      '^@',
      '@',
      '@?'
    ],
  )
  Pointer dd_doUrlificationForQuery(
    Pointer arg, {
    @required Pointer forResults,
    @required Pointer referenceDate,
    @required Pointer document,
    @required Pointer<Int8> DOMWasModified,
    @required Pointer<Pointer> relevantResults,
    @required Pointer knownHighlights,
    @required Pointer URLificationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_doUrlificationForQuery:forResults:referenceDate:document:DOMWasModified:relevantResults:knownHighlights:URLificationBlock:',
      ),
      arg,
      forResults,
      referenceDate,
      document,
      DOMWasModified,
      relevantResults,
      knownHighlights,
      URLificationBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'dd_newQueryStopRange:',
    returnType:
        '^{__DDScanQuery={__CFRuntimeBase=QAQ}^{__DDQueryFragment}qq^?^v}',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer dd_newQueryStopRange(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_newQueryStopRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRange:',
      ),
      arg,
    );
  }
}
