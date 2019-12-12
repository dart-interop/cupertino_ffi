// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKEditorUndoTarget_.
class WKEditorUndoTarget extends Struct {
  /// Allocates a new instance of WKEditorUndoTarget.
  static Pointer<WKEditorUndoTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKEditorUndoTarget>('WKEditorUndoTarget');
  }
}

extension WKEditorUndoTargetPointer on Pointer<WKEditorUndoTarget> {
  @ObjcMethodInfo(
    selector: 'redoEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer redoEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoEditing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undoEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoEditing:',
      ),
      arg,
    );
  }
}
