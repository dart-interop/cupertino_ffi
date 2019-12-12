// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLConstantValueIntermediate_.
class NSSQLConstantValueIntermediate extends Struct {
  /// Allocates a new instance of NSSQLConstantValueIntermediate.
  static Pointer<NSSQLConstantValueIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLConstantValueIntermediate>(
        'NSSQLConstantValueIntermediate');
  }
}

extension NSSQLConstantValueIntermediatePointer
    on Pointer<NSSQLConstantValueIntermediate> {
  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithConstantValue:inScope:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithConstantValue$inScope$context(
    Pointer arg, {
    @required Pointer inScope,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:inScope:context:',
      ),
      arg,
      inScope,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithConstantValue:ofType:inScope:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@', '@'],
  )
  Pointer initWithConstantValue$ofType$inScope$context(
    Pointer arg, {
    @required int ofType,
    @required Pointer inScope,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:ofType:inScope:context:',
      ),
      arg,
      ofType,
      inScope,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyAtEndOfKeyPathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyAtEndOfKeyPathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyAtEndOfKeyPathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlTypeForProperty:',
    returnType: 'C',
    parameterTypes: ['@', ':', '@'],
  )
  int sqlTypeForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlTypeForProperty:',
      ),
      arg,
    );
  }
}
