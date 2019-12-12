// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPipe_.
class NSPipe extends Struct {
  /// Allocates a new instance of NSPipe.
  static Pointer<NSPipe> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPipe>('NSPipe');
  }
}

extension NSPipePointer on Pointer<NSPipe> {
  @ObjcMethodInfo(
    selector: 'fileHandleForReading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForReading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileHandleForWriting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForWriting',
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
}
