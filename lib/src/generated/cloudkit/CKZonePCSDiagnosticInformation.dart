// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKZonePCSDiagnosticInformation_.
class CKZonePCSDiagnosticInformation extends Struct {
  /// Allocates a new instance of CKZonePCSDiagnosticInformation.
  static Pointer<CKZonePCSDiagnosticInformation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKZonePCSDiagnosticInformation>(
        'CKZonePCSDiagnosticInformation');
  }
}

extension CKZonePCSDiagnosticInformationPointer
    on Pointer<CKZonePCSDiagnosticInformation> {
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
    selector: 'pcsDiagnosticString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsDiagnosticString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsDiagnosticString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pcsError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pcsStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int pcsStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pcsStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPcsDiagnosticString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsDiagnosticString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsDiagnosticString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPcsError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPcsStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPcsStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasRepaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasRepaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasRepaired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wasRepaired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasRepaired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasRepaired',
      ),
    );
  }
}
