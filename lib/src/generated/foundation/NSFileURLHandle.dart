// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileURLHandle_.
class NSFileURLHandle extends Struct {
  /// Allocates a new instance of NSFileURLHandle.
  static Pointer<NSFileURLHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileURLHandle>('NSFileURLHandle');
  }
}

extension NSFileURLHandlePointer on Pointer<NSFileURLHandle> {
  @ObjcMethodInfo(
    selector: 'beginLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginLoadInBackground',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLoadInBackground',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flushCachedData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushCachedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushCachedData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:cached:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int cached,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:cached:',
      ),
      arg,
      cached,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadInForeground',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadInForeground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadInForeground',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyForKeyIfAvailable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKeyIfAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKeyIfAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeProperty:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
