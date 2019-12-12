// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNStatisticsProvider_.
class SCNStatisticsProvider extends Struct {
  /// Allocates a new instance of SCNStatisticsProvider.
  static Pointer<SCNStatisticsProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNStatisticsProvider>('SCNStatisticsProvider');
  }
}

extension SCNStatisticsProviderPointer on Pointer<SCNStatisticsProvider> {
  @ObjcMethodInfo(
    selector: 'collectedShadersForPid:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer collectedShadersForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'collectedShadersForPid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performanceStatisticsForPid:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer performanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'performanceStatisticsForPid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startCollectingPerformanceStatisticsForPid:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int startCollectingPerformanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'startCollectingPerformanceStatisticsForPid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopCollectingPerformanceStatisticsForPid:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int stopCollectingPerformanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'stopCollectingPerformanceStatisticsForPid:',
      ),
      arg,
    );
  }
}
