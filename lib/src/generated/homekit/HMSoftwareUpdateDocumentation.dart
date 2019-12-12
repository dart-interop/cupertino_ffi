// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMSoftwareUpdateDocumentation_.
class HMSoftwareUpdateDocumentation extends Struct {
  /// Allocates a new instance of HMSoftwareUpdateDocumentation.
  static Pointer<HMSoftwareUpdateDocumentation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSoftwareUpdateDocumentation>(
        'HMSoftwareUpdateDocumentation');
  }
}

extension HMSoftwareUpdateDocumentationPointer
    on Pointer<HMSoftwareUpdateDocumentation> {
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
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
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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
    selector:
        'initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithReleaseNotesSummary(
    Pointer arg, {
    @required Pointer releaseNotes,
    @required Pointer licenseAgreement,
    @required Pointer licenseAgreementVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:',
      ),
      arg,
      releaseNotes,
      licenseAgreement,
      licenseAgreementVersion,
    );
  }

  @ObjcMethodInfo(
    selector: 'licenseAgreement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer licenseAgreement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'licenseAgreement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'licenseAgreementVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer licenseAgreementVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'licenseAgreementVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseNotes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseNotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseNotes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseNotesSummary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseNotesSummary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseNotesSummary',
      ),
    );
  }
}
