// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSGarbageCollector_.
class NSGarbageCollector extends Struct {
  /// Allocates a new instance of NSGarbageCollector.
  static Pointer<NSGarbageCollector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGarbageCollector>('NSGarbageCollector');
  }
}

extension NSGarbageCollectorPointer on Pointer<NSGarbageCollector> {
  @ObjcMethodInfo(
    selector: 'collectExhaustively',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectExhaustively() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectExhaustively',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collectIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableCollectorForPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer disableCollectorForPointer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableCollectorForPointer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableCollectorForPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer enableCollectorForPointer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableCollectorForPointer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCollecting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCollecting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCollecting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
