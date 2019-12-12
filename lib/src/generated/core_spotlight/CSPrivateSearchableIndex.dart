// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSPrivateSearchableIndex_.
class CSPrivateSearchableIndex extends Struct {
  /// Allocates a new instance of CSPrivateSearchableIndex.
  static Pointer<CSPrivateSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateSearchableIndex>(
        'CSPrivateSearchableIndex');
  }
}

extension CSPrivateSearchableIndexPointer on Pointer<CSPrivateSearchableIndex> {
  @ObjcMethodInfo(
    selector: 'attemptedIndexPathResolution',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attemptedIndexPathResolution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptedIndexPathResolution',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedIndexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedIndexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedIndexPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savedConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttemptedIndexPathResolution:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAttemptedIndexPathResolution(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAttemptedIndexPathResolution:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolvedIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedIndexPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSavedConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xpc_dictionary_for_command:requiresInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'c'],
  )
  Pointer xpc_dictionary_for_command(
    Pointer arg, {
    @required int requiresInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary_for_command:requiresInitialization:',
      ),
      arg,
      requiresInitialization,
    );
  }
}
