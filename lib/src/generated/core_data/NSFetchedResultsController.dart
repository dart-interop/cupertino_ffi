// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSFetchedResultsController_.
class NSFetchedResultsController extends Struct {
  /// Allocates a new instance of NSFetchedResultsController.
  static Pointer<NSFetchedResultsController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFetchedResultsController>(
        'NSFetchedResultsController');
  }
}

extension NSFetchedResultsControllerPointer
    on Pointer<NSFetchedResultsController> {
  @ObjcMethodInfo(
    selector: 'cacheName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexPathForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexPathForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPathForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithFetchRequest(
    Pointer arg, {
    @required Pointer managedObjectContext,
    @required Pointer sectionNameKeyPath,
    @required Pointer cacheName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:',
      ),
      arg,
      managedObjectContext,
      sectionNameKeyPath,
      cacheName,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndexPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectAtIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performFetch:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int performFetch(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionForSectionIndexTitle:atIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int sectionForSectionIndexTitle(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'sectionForSectionIndexTitle:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionIndexTitleForSectionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sectionIndexTitleForSectionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionIndexTitleForSectionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionIndexTitles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionIndexTitles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionIndexTitles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionNameKeyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionNameKeyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionNameKeyPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
