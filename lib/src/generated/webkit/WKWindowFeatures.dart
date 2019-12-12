// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWindowFeatures_.
class WKWindowFeatures extends Struct {
  /// Allocates a new instance of WKWindowFeatures.
  static Pointer<WKWindowFeatures> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWindowFeatures>('WKWindowFeatures');
  }
}

extension WKWindowFeaturesPointer on Pointer<WKWindowFeatures> {
  @ObjcMethodInfo(
    selector: 'allowsResizing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowsResizing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowsResizing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'height',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'menuBarVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer menuBarVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuBarVisibility',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusBarVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusBarVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusBarVisibility',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toolbarsVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toolbarsVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toolbarsVisibility',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'width',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'x',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer x() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'x',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'y',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer y() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'y',
      ),
    );
  }
}
