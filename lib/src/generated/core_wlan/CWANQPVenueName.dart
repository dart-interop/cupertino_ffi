// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWANQPVenueName_.
class CWANQPVenueName extends Struct {
  /// Allocates a new instance of CWANQPVenueName.
  static Pointer<CWANQPVenueName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPVenueName>('CWANQPVenueName');
  }
}

extension CWANQPVenueNamePointer on Pointer<CWANQPVenueName> {
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedVenueGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedVenueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedVenueGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedVenueType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedVenueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedVenueType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizedVenueGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedVenueGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedVenueGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizedVenueType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedVenueType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedVenueType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVenueGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVenueGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVenueNameList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVenueNameList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueNameList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVenueType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVenueType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'venueGroup',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'venueNameList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer venueNameList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'venueNameList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'venueType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueType',
      ),
    );
  }
}
