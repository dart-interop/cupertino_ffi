// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptToOneRelationshipDescription_.
class NSScriptToOneRelationshipDescription extends Struct {
  /// Allocates a new instance of NSScriptToOneRelationshipDescription.
  static Pointer<NSScriptToOneRelationshipDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptToOneRelationshipDescription>(
        'NSScriptToOneRelationshipDescription');
  }
}

extension NSScriptToOneRelationshipDescriptionPointer
    on Pointer<NSScriptToOneRelationshipDescription> {
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:className:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer className,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:className:',
      ),
      arg,
      suiteName,
      className,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBecomeAETEPropertyDeclaration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBecomeAETEPropertyDeclaration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBecomeAETEPropertyDeclaration',
      ),
    );
  }
}
