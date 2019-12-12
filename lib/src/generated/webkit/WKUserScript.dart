// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKUserScript_.
class WKUserScript extends Struct {
  /// Allocates a new instance of WKUserScript.
  static Pointer<WKUserScript> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserScript>('WKUserScript');
  }
}

extension WKUserScriptPointer on Pointer<WKUserScript> {
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
    selector: 'initWithSource:injectionTime:forMainFrameOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'c'],
  )
  Pointer initWithSource(
    Pointer arg, {
    @required int injectionTime,
    @required int forMainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:injectionTime:forMainFrameOnly:',
      ),
      arg,
      injectionTime,
      forMainFrameOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'injectionTime',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int injectionTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'injectionTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isForMainFrameOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForMainFrameOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForMainFrameOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }
}
