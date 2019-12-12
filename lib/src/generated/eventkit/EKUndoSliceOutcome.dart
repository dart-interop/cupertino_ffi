// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUndoSliceOutcome_.
class EKUndoSliceOutcome extends Struct {
  /// Allocates a new instance of EKUndoSliceOutcome.
  static Pointer<EKUndoSliceOutcome> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUndoSliceOutcome>('EKUndoSliceOutcome');
  }
}

extension EKUndoSliceOutcomePointer on Pointer<EKUndoSliceOutcome> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createdSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSeriesDetails',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initResliceFromOutcome:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initResliceFromOutcome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initResliceFromOutcome:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOriginalPostSliceDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalPostSliceDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalPostSliceDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mainSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainSeriesDetails',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'masterToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalPostSliceDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalPostSliceDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalPostSliceDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedSeriesDetails:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMainSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainSeriesDetails:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMasterToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasterToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasterToDelete:',
      ),
      arg,
    );
  }
}
