// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileWatcherObservations_.
class NSFileWatcherObservations extends Struct {
  /// Allocates a new instance of NSFileWatcherObservations.
  static Pointer<NSFileWatcherObservations> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWatcherObservations>(
        'NSFileWatcherObservations');
  }
}

extension NSFileWatcherObservationsPointer
    on Pointer<NSFileWatcherObservations> {
  @ObjcMethodInfo(
    selector: 'addAnnouncedMoveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnnouncedMoveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnnouncedMoveToPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAttributeChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addAttributeChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributeChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addContentsChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContentsChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContentsChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addDeletion',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addDeletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDeletion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addDetectedMoveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDetectedMoveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDetectedMoveToPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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
    selector: 'notifyObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer notifyObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyObserver:',
      ),
      arg,
    );
  }
}
