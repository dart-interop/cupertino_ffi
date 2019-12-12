// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptSDEFParser_.
class NSScriptSDEFParser extends Struct {
  /// Allocates a new instance of NSScriptSDEFParser.
  static Pointer<NSScriptSDEFParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptSDEFParser>('NSScriptSDEFParser');
  }
}

extension NSScriptSDEFParserPointer on Pointer<NSScriptSDEFParser> {
  @ObjcMethodInfo(
    selector: 'initWithDataNoCopy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataNoCopy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataNoCopy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parser:didStartElement:namespaceURI:qualifiedName:attributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer parser$didStartElement$namespaceURI$qualifiedName$attributes(
    Pointer arg, {
    @required Pointer didStartElement,
    @required Pointer namespaceURI,
    @required Pointer qualifiedName,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parser:didStartElement:namespaceURI:qualifiedName:attributes:',
      ),
      arg,
      didStartElement,
      namespaceURI,
      qualifiedName,
      attributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'parser:didEndElement:namespaceURI:qualifiedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer parser$didEndElement$namespaceURI$qualifiedName(
    Pointer arg, {
    @required Pointer didEndElement,
    @required Pointer namespaceURI,
    @required Pointer qualifiedName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parser:didEndElement:namespaceURI:qualifiedName:',
      ),
      arg,
      didEndElement,
      namespaceURI,
      qualifiedName,
    );
  }

  @ObjcMethodInfo(
    selector: 'parser:parseErrorOccurred:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer parser$parseErrorOccurred(
    Pointer arg, {
    @required Pointer parseErrorOccurred,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parser:parseErrorOccurred:',
      ),
      arg,
      parseErrorOccurred,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParsesCocoaElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setParsesCocoaElements(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setParsesCocoaElements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suiteDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteDescriptions',
      ),
    );
  }
}
