// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAppleScript_.
class NSAppleScript extends Struct {
  /// Allocates a new instance of NSAppleScript.
  static Pointer<NSAppleScript> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAppleScript>('NSAppleScript');
  }
}

extension NSAppleScriptPointer on Pointer<NSAppleScript> {
  @ObjcMethodInfo(
    selector: 'compileAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int compileAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compileAndReturnError:',
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
    selector: 'executeAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeAppleEvent:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeAppleEvent(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAppleEvent:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompiled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompiled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompiled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'richTextSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer richTextSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'richTextSource',
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
