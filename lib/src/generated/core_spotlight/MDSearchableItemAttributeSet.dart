// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _MDSearchableItemAttributeSet_.
class MDSearchableItemAttributeSet extends Struct {
  /// Allocates a new instance of MDSearchableItemAttributeSet.
  static Pointer<MDSearchableItemAttributeSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDSearchableItemAttributeSet>(
        'MDSearchableItemAttributeSet');
  }
}

extension MDSearchableItemAttributeSetPointer
    on Pointer<MDSearchableItemAttributeSet> {
  @ObjcMethodInfo(
    selector: 'authorPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorPersons',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryRecipientPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryRecipientPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryRecipientPersons',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recipients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipients',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthorPersons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthorPersons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthorPersons:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimaryRecipientPersons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryRecipientPersons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryRecipientPersons:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecipients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecipients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecipients:',
      ),
      arg,
    );
  }
}
