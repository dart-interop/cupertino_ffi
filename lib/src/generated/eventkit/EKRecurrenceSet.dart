// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRecurrenceSet_.
class EKRecurrenceSet extends Struct {
  /// Allocates a new instance of EKRecurrenceSet.
  static Pointer<EKRecurrenceSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurrenceSet>('EKRecurrenceSet');
  }
}

extension EKRecurrenceSetPointer on Pointer<EKRecurrenceSet> {
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
    selector: 'recurrenceSetID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSetID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSetID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'series',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer series() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'series',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceSetID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceSetID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSeries:',
      ),
      arg,
    );
  }
}
