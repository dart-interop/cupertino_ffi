// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCRow_.
class NSXPCRow extends Struct {
  /// Allocates a new instance of NSXPCRow.
  static Pointer<NSXPCRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCRow>('NSXPCRow');
  }
}

extension NSXPCRowPointer on Pointer<NSXPCRow> {
  @ObjcMethodInfo(
    selector: 'initWithNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }
}
