// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSliceDescription_.
class EKSliceDescription extends Struct {
  /// Allocates a new instance of EKSliceDescription.
  static Pointer<EKSliceDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSliceDescription>('EKSliceDescription');
  }
}

extension EKSliceDescriptionPointer on Pointer<EKSliceDescription> {
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
    selector: 'originalEventToSliceOn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalEventToSliceOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalEventToSliceOn',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalMainSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalMainSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalMainSeriesDetails',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalEventToSliceOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalEventToSliceOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalEventToSliceOn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalMainSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalMainSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalMainSeriesDetails:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sliceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceDate',
      ),
    );
  }
}
