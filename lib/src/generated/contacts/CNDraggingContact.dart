// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNDraggingContact_.
class CNDraggingContact extends Struct {
  /// Allocates a new instance of CNDraggingContact.
  static Pointer<CNDraggingContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDraggingContact>('CNDraggingContact');
  }
}

extension CNDraggingContactPointer on Pointer<CNDraggingContact> {
  @ObjcMethodInfo(
    selector: 'cachedFileURLRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedFileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFileURLRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cleanupFileURLRepresentation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupFileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupFileURLRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataRepresentationForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataRepresentationForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataRepresentationForType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContactWithKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchContactWithKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactWithKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileNameForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fileNameForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileNameForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileURLRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURLRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContact:contactStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContact(
    Pointer arg, {
    @required Pointer contactStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:contactStore:',
      ),
      arg,
      contactStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeContactToVCard:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serializeContactToVCard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeContactToVCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedFileURLRepresentation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedFileURLRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedFileURLRepresentation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactStore:',
      ),
      arg,
    );
  }
}
