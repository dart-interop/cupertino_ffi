/// [Vision](https://developer.apple.com/documentation/vision?language=objc) (Objective-C library).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.vision;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objective_c.dart' as _objc;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/Frameworks/Vision.framework/Versions/A/Vision");
  }
}

/// Objective-C class _ANFDDetectedObject_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ANFDDetectedObject extends Struct<ANFDDetectedObject> {
  factory ANFDDetectedObject._() {
    throw UnimplementedError();
  }
  static Pointer<ANFDDetectedObject> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("ANFDDetectedObject").cast<ANFDDetectedObject>();
  }

  static double rotationAngle(
    Pointer<ANFDDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("rotationAngle"),
    );
  }

  static void setRotationAngle(
    Pointer<ANFDDetectedObject> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRotationAngle:"),
      arg,
    );
  }

  static void setYawAngle(
    Pointer<ANFDDetectedObject> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setYawAngle:"),
      arg,
    );
  }

  static double yawAngle(
    Pointer<ANFDDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("yawAngle"),
    );
  }
}

/// Objective-C class _BurstActionClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstActionClassifier extends Struct<BurstActionClassifier> {
  factory BurstActionClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<BurstActionClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("BurstActionClassifier")
        .cast<BurstActionClassifier>();
  }

  static double computeKernelValueWithSupportVector(
    Pointer<BurstActionClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("computeKernelValueWithSupportVector:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithVersion(
    Pointer<BurstActionClassifier> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_p(
      _self,
      _objc.getSelector("initWithVersion:"),
      arg,
    );
  }

  static int isBurstAction(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isBurstAction"),
    );
  }

  static double predictResult(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("predictResult"),
    );
  }

  static void scaleVector(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("scaleVector"),
    );
  }

  static void setSvmParameters(
    Pointer<BurstActionClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSvmParameters:"),
      arg,
    );
  }

  static void setTestAverageCameraTravelDistance(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestAverageCameraTravelDistance:"),
      arg,
    );
  }

  static void setTestAverageRegistrationErrorSkewness(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestAverageRegistrationErrorSkewness:"),
      arg,
    );
  }

  static void setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector(
          "setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:"),
      arg,
    );
  }

  static void setTestInOutRatio(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestInOutRatio:"),
      arg,
    );
  }

  static void setTestMaxInnerDistance(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMaxInnerDistance:"),
      arg,
    );
  }

  static void setTestMaxPeakRegistrationError(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMaxPeakRegistrationError:"),
      arg,
    );
  }

  static void setTestMaxRegistrationErrorIntegral(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMaxRegistrationErrorIntegral:"),
      arg,
    );
  }

  static void setTestMaxRegistrationErrorSkewness(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMaxRegistrationErrorSkewness:"),
      arg,
    );
  }

  static void setTestMeanPeakRegistrationError(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMeanPeakRegistrationError:"),
      arg,
    );
  }

  static void setTestMinRegionOfInterestSize(
    Pointer<BurstActionClassifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTestMinRegionOfInterestSize:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> svmParameters(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("svmParameters"),
    );
  }

  static double testAverageCameraTravelDistance(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testAverageCameraTravelDistance"),
    );
  }

  static double testAverageRegistrationErrorSkewness(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testAverageRegistrationErrorSkewness"),
    );
  }

  static double testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix"),
    );
  }

  static double testInOutRatio(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testInOutRatio"),
    );
  }

  static double testMaxInnerDistance(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMaxInnerDistance"),
    );
  }

  static double testMaxPeakRegistrationError(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMaxPeakRegistrationError"),
    );
  }

  static double testMaxRegistrationErrorIntegral(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMaxRegistrationErrorIntegral"),
    );
  }

  static double testMaxRegistrationErrorSkewness(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMaxRegistrationErrorSkewness"),
    );
  }

  static double testMeanPeakRegistrationError(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMeanPeakRegistrationError"),
    );
  }

  static double testMinRegionOfInterestSize(
    Pointer<BurstActionClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("testMinRegionOfInterestSize"),
    );
  }
}

/// Objective-C class _BurstClusterDivider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstClusterDivider extends Struct<BurstClusterDivider> {
  factory BurstClusterDivider._() {
    throw UnimplementedError();
  }
  static Pointer<BurstClusterDivider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstClusterDivider").cast<BurstClusterDivider>();
  }

  static double actionAmount(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("actionAmount"),
    );
  }

  static int compareActionAmounts(
    Pointer<BurstClusterDivider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareActionAmounts:"),
      arg,
    );
  }

  static int compareDividers(
    Pointer<BurstClusterDivider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareDividers:"),
      arg,
    );
  }

  static int compareIndices(
    Pointer<BurstClusterDivider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareIndices:"),
      arg,
    );
  }

  static double dividerScore(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("dividerScore"),
    );
  }

  static double highNoiseThreshold(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("highNoiseThreshold"),
    );
  }

  static int leftImage(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("leftImage"),
    );
  }

  static double noiseThreshold(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("noiseThreshold"),
    );
  }

  static void setActionAmount(
    Pointer<BurstClusterDivider> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setActionAmount:"),
      arg,
    );
  }

  static void setDividerScore(
    Pointer<BurstClusterDivider> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setDividerScore:"),
      arg,
    );
  }

  static void setHighNoiseThreshold(
    Pointer<BurstClusterDivider> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setHighNoiseThreshold:"),
      arg,
    );
  }

  static void setLeftImage(
    Pointer<BurstClusterDivider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setLeftImage:"),
      arg,
    );
  }

  static void setNoiseThreshold(
    Pointer<BurstClusterDivider> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNoiseThreshold:"),
      arg,
    );
  }

  static void setTrueLocalMaximum(
    Pointer<BurstClusterDivider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setTrueLocalMaximum:"),
      arg,
    );
  }

  static int trueLocalMaximum(
    Pointer<BurstClusterDivider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("trueLocalMaximum"),
    );
  }
}

/// Objective-C class _BurstFaceConfigEntry_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstFaceConfigEntry extends Struct<BurstFaceConfigEntry> {
  factory BurstFaceConfigEntry._() {
    throw UnimplementedError();
  }
  static Pointer<BurstFaceConfigEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstFaceConfigEntry").cast<BurstFaceConfigEntry>();
  }

  static int faceId(
    Pointer<BurstFaceConfigEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("faceId"),
    );
  }

  static Pointer<Void> faceRect(
    Pointer<BurstFaceConfigEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceRect"),
    );
  }

  static int framesSinceLast(
    Pointer<BurstFaceConfigEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("framesSinceLast"),
    );
  }

  static Pointer<Void> initWithRect(
    Pointer<BurstFaceConfigEntry> _self,
    Pointer<Void> arg, {
    @required int withFaceId,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_returns_p(
      _self,
      _objc.getSelector("initWithRect:withFaceId:"),
      arg,
      withFaceId,
    );
  }

  static void setFaceId(
    Pointer<BurstFaceConfigEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFaceId:"),
      arg,
    );
  }

  static void setFaceRect(
    Pointer<BurstFaceConfigEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceRect:"),
      arg,
    );
  }

  static void setFramesSinceLast(
    Pointer<BurstFaceConfigEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFramesSinceLast:"),
      arg,
    );
  }
}

/// Objective-C class _BurstFaceInfo_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstFaceInfo extends Struct<BurstFaceInfo> {
  factory BurstFaceInfo._() {
    throw UnimplementedError();
  }
  static Pointer<BurstFaceInfo> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstFaceInfo").cast<BurstFaceInfo>();
  }

  static Pointer<Void> hwCenter(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hwCenter"),
    );
  }

  static int hwFaceId(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("hwFaceId"),
    );
  }

  static Pointer<Void> hwFaceRect(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hwFaceRect"),
    );
  }

  static int hwLastFrameSeen(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("hwLastFrameSeen"),
    );
  }

  static Pointer<Void> hwSize(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hwSize"),
    );
  }

  static Pointer<Void> init(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static double overlapWithHwRect(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("overlapWithHwRect:"),
      arg,
    );
  }

  static double overlapWithSwRect(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("overlapWithSwRect:"),
      arg,
    );
  }

  static void setHwCenter(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHwCenter:"),
      arg,
    );
  }

  static void setHwFaceId(
    Pointer<BurstFaceInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setHwFaceId:"),
      arg,
    );
  }

  static void setHwLastFrameSeen(
    Pointer<BurstFaceInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setHwLastFrameSeen:"),
      arg,
    );
  }

  static void setHwSize(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHwSize:"),
      arg,
    );
  }

  static void setSwCenter(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSwCenter:"),
      arg,
    );
  }

  static void setSwFaceId(
    Pointer<BurstFaceInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setSwFaceId:"),
      arg,
    );
  }

  static void setSwLastFrameSeen(
    Pointer<BurstFaceInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setSwLastFrameSeen:"),
      arg,
    );
  }

  static void setSwSize(
    Pointer<BurstFaceInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSwSize:"),
      arg,
    );
  }

  static Pointer<Void> swCenter(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("swCenter"),
    );
  }

  static int swFaceId(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("swFaceId"),
    );
  }

  static Pointer<Void> swFaceRect(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("swFaceRect"),
    );
  }

  static int swLastFrameSeen(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("swLastFrameSeen"),
    );
  }

  static Pointer<Void> swSize(
    Pointer<BurstFaceInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("swSize"),
    );
  }
}

/// Objective-C class _BurstFaceScoreEntry_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstFaceScoreEntry extends Struct<BurstFaceScoreEntry> {
  factory BurstFaceScoreEntry._() {
    throw UnimplementedError();
  }
  static Pointer<BurstFaceScoreEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstFaceScoreEntry").cast<BurstFaceScoreEntry>();
  }

  static void addScore(
    Pointer<BurstFaceScoreEntry> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("addScore:"),
      arg,
    );
  }

  static double computeAverage(
    Pointer<BurstFaceScoreEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeAverage"),
    );
  }

  static double computeStandardDeviation(
    Pointer<BurstFaceScoreEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeStandardDeviation"),
    );
  }

  static Pointer<Void> initWithScore(
    Pointer<BurstFaceScoreEntry> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithScore:"),
      arg,
    );
  }

  static double maxScore(
    Pointer<BurstFaceScoreEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("maxScore"),
    );
  }

  static double minScore(
    Pointer<BurstFaceScoreEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minScore"),
    );
  }

  static int numScores(
    Pointer<BurstFaceScoreEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("numScores"),
    );
  }

  static void setMaxScore(
    Pointer<BurstFaceScoreEntry> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMaxScore:"),
      arg,
    );
  }

  static void setMinScore(
    Pointer<BurstFaceScoreEntry> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinScore:"),
      arg,
    );
  }

  static void setNumScores(
    Pointer<BurstFaceScoreEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumScores:"),
      arg,
    );
  }
}

/// Objective-C class _BurstFaceStat_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstFaceStat extends Struct<BurstFaceStat> {
  factory BurstFaceStat._() {
    throw UnimplementedError();
  }
  static Pointer<BurstFaceStat> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstFaceStat").cast<BurstFaceStat>();
  }

  static int FCRBlinkFeaturesSize(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("FCRBlinkFeaturesSize"),
    );
  }

  static int FCRLeftEyeFeaturesOffset(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("FCRLeftEyeFeaturesOffset"),
    );
  }

  static int FCRRightEyeFeaturesOffset(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("FCRRightEyeFeaturesOffset"),
    );
  }

  static Pointer<Void> FCRSmileAndBlinkFeatures(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("FCRSmileAndBlinkFeatures"),
    );
  }

  static int FCRSmileFeaturesOffset(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("FCRSmileFeaturesOffset"),
    );
  }

  static int FCRSmileFeaturesSize(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("FCRSmileFeaturesSize"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<BurstFaceStat> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int faceId(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("faceId"),
    );
  }

  static Pointer<Void> faceRect(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceRect"),
    );
  }

  static double faceScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("faceScore"),
    );
  }

  static double focusScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("focusScore"),
    );
  }

  static int foundByFaceCore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("foundByFaceCore"),
    );
  }

  static int framesSinceLast(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("framesSinceLast"),
    );
  }

  static int hasLeftEye(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasLeftEye"),
    );
  }

  static int hasPitchAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasPitchAngle"),
    );
  }

  static int hasRightEye(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasRightEye"),
    );
  }

  static int hasRollAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasRollAngle"),
    );
  }

  static int hasYawAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasYawAngle"),
    );
  }

  static int hwFaceId(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("hwFaceId"),
    );
  }

  static Pointer<Void> hwFaceRect(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hwFaceRect"),
    );
  }

  static Pointer<Void> initWithFaceStat(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceStat:"),
      arg,
    );
  }

  static int isSyncedWithImage(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSyncedWithImage"),
    );
  }

  static double leftEyeBlinkScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("leftEyeBlinkScore"),
    );
  }

  static int leftEyeOpen(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("leftEyeOpen"),
    );
  }

  static Pointer<Void> leftEyeRect(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftEyeRect"),
    );
  }

  static Pointer<Void> normalizedFaceRect(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("normalizedFaceRect"),
    );
  }

  static double normalizedFocusScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("normalizedFocusScore"),
    );
  }

  static double normalizedSigma(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("normalizedSigma"),
    );
  }

  static double pitchAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pitchAngle"),
    );
  }

  static double rightEyeBlinkScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("rightEyeBlinkScore"),
    );
  }

  static int rightEyeOpen(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("rightEyeOpen"),
    );
  }

  static Pointer<Void> rightEyeRect(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightEyeRect"),
    );
  }

  static double rollAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("rollAngle"),
    );
  }

  static void setFCRBlinkFeaturesSize(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFCRBlinkFeaturesSize:"),
      arg,
    );
  }

  static void setFCRLeftEyeFeaturesOffset(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFCRLeftEyeFeaturesOffset:"),
      arg,
    );
  }

  static void setFCRRightEyeFeaturesOffset(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFCRRightEyeFeaturesOffset:"),
      arg,
    );
  }

  static void setFCRSmileAndBlinkFeatures(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFCRSmileAndBlinkFeatures:"),
      arg,
    );
  }

  static void setFCRSmileFeaturesOffset(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFCRSmileFeaturesOffset:"),
      arg,
    );
  }

  static void setFCRSmileFeaturesSize(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFCRSmileFeaturesSize:"),
      arg,
    );
  }

  static void setFaceId(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFaceId:"),
      arg,
    );
  }

  static void setFaceRect(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceRect:"),
      arg,
    );
  }

  static void setFaceScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFaceScore:"),
      arg,
    );
  }

  static void setFocusScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFocusScore:"),
      arg,
    );
  }

  static void setFoundByFaceCore(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFoundByFaceCore:"),
      arg,
    );
  }

  static void setFramesSinceLast(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFramesSinceLast:"),
      arg,
    );
  }

  static void setHasLeftEye(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasLeftEye:"),
      arg,
    );
  }

  static void setHasPitchAngle(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasPitchAngle:"),
      arg,
    );
  }

  static void setHasRightEye(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasRightEye:"),
      arg,
    );
  }

  static void setHasRollAngle(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasRollAngle:"),
      arg,
    );
  }

  static void setHasYawAngle(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasYawAngle:"),
      arg,
    );
  }

  static void setHwFaceId(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setHwFaceId:"),
      arg,
    );
  }

  static void setHwFaceRect(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHwFaceRect:"),
      arg,
    );
  }

  static void setIsSyncedWithImage(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsSyncedWithImage:"),
      arg,
    );
  }

  static void setLeftEyeBlinkScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setLeftEyeBlinkScore:"),
      arg,
    );
  }

  static void setLeftEyeOpen(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setLeftEyeOpen:"),
      arg,
    );
  }

  static void setLeftEyeRect(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLeftEyeRect:"),
      arg,
    );
  }

  static void setNormalizedFaceRect(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNormalizedFaceRect:"),
      arg,
    );
  }

  static void setNormalizedFocusScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNormalizedFocusScore:"),
      arg,
    );
  }

  static void setNormalizedSigma(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNormalizedSigma:"),
      arg,
    );
  }

  static void setPitchAngle(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPitchAngle:"),
      arg,
    );
  }

  static void setRightEyeBlinkScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRightEyeBlinkScore:"),
      arg,
    );
  }

  static void setRightEyeOpen(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRightEyeOpen:"),
      arg,
    );
  }

  static void setRightEyeRect(
    Pointer<BurstFaceStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRightEyeRect:"),
      arg,
    );
  }

  static void setRollAngle(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRollAngle:"),
      arg,
    );
  }

  static void setSmallFace(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSmallFace:"),
      arg,
    );
  }

  static void setSmileScore(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setSmileScore:"),
      arg,
    );
  }

  static void setSmiling(
    Pointer<BurstFaceStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSmiling:"),
      arg,
    );
  }

  static void setTimestamp(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setTimestamp:"),
      arg,
    );
  }

  static void setYawAngle(
    Pointer<BurstFaceStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setYawAngle:"),
      arg,
    );
  }

  static int smallFace(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("smallFace"),
    );
  }

  static double smileScore(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("smileScore"),
    );
  }

  static int smiling(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("smiling"),
    );
  }

  static double timestamp(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static double yawAngle(
    Pointer<BurstFaceStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("yawAngle"),
    );
  }
}

/// Objective-C class _BurstImageFaceAnalysisContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstImageFaceAnalysisContext
    extends Struct<BurstImageFaceAnalysisContext> {
  factory BurstImageFaceAnalysisContext._() {
    throw UnimplementedError();
  }
  static Pointer<BurstImageFaceAnalysisContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("BurstImageFaceAnalysisContext")
        .cast<BurstImageFaceAnalysisContext>();
  }

  static void addFaceToArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addFaceToArray:"),
      arg,
    );
  }

  static void addFacesToImageStat(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addFacesToImageStat:imageSize:"),
      arg,
      imageSize,
    );
  }

  static void adjustFaceIdsForImageStat(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("adjustFaceIdsForImageStat:"),
      arg,
    );
  }

  static void calcFaceScores(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("calcFaceScores:"),
      arg,
    );
  }

  static Pointer<Void> calculateFaceCoreROI(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageStat,
    @required Pointer<Int8> needSWFaceDetection,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("calculateFaceCoreROI:imageStat:needSWFaceDetection:"),
      arg,
      imageStat,
      needSWFaceDetection,
    );
  }

  static void calculateFaceFocusInImage(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> imageStat,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("calculateFaceFocusInImage:imageStat:"),
      arg,
      imageStat,
    );
  }

  static Pointer<Void> curConfig(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("curConfig"),
    );
  }

  static void dumpFaceInfoArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dumpFaceInfoArray"),
    );
  }

  static void extractFacesFromMetadata(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("extractFacesFromMetadata:"),
      arg,
    );
  }

  static int faceIdCounter(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("faceIdCounter"),
    );
  }

  static Pointer<Void> faceIdMapping(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceIdMapping"),
    );
  }

  static Pointer<Void> faceInfoArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceInfoArray"),
    );
  }

  static Pointer<Void> faceTimestampArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceTimestampArray"),
    );
  }

  static int findFacesInImage(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> imageStat,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("findFacesInImage:imageStat:"),
      arg,
      imageStat,
    );
  }

  static Pointer<Void> findOverlappingFaceStat(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageStat,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("findOverlappingFaceStat:imageStat:"),
      arg,
      imageStat,
    );
  }

  static int forceFaceDetailsEnable(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("forceFaceDetailsEnable"),
    );
  }

  static int forceFaceDetectionEnable(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("forceFaceDetectionEnable"),
    );
  }

  static Pointer<Void> initWithVersion(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithVersion:"),
      arg,
    );
  }

  static int lastFaceIndex(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("lastFaceIndex"),
    );
  }

  static double latestFaceTimestamp(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("latestFaceTimestamp"),
    );
  }

  static double latestImageTimestamp(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("latestImageTimestamp"),
    );
  }

  static int numFramesNoFaces(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("numFramesNoFaces"),
    );
  }

  static int numFramesSinceFullFaceCore(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("numFramesSinceFullFaceCore"),
    );
  }

  static Pointer<Void> padRoiRect(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg, {
    @required double paddingX,
    @required double paddingY,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector("padRoiRect:paddingX:paddingY:"),
      arg,
      paddingX,
      paddingY,
    );
  }

  static Pointer<Void> renameMapping(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("renameMapping"),
    );
  }

  static void setCurConfig(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurConfig:"),
      arg,
    );
  }

  static void setFaceIdCounter(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFaceIdCounter:"),
      arg,
    );
  }

  static void setFaceIdMapping(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceIdMapping:"),
      arg,
    );
  }

  static void setFaceInfoArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceInfoArray:"),
      arg,
    );
  }

  static void setFaceTimestampArray(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceTimestampArray:"),
      arg,
    );
  }

  static void setForceFaceDetailsEnable(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setForceFaceDetailsEnable:"),
      arg,
    );
  }

  static void setForceFaceDetectionEnable(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setForceFaceDetectionEnable:"),
      arg,
    );
  }

  static void setLastFaceIndex(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setLastFaceIndex:"),
      arg,
    );
  }

  static void setLatestFaceTimestamp(
    Pointer<BurstImageFaceAnalysisContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setLatestFaceTimestamp:"),
      arg,
    );
  }

  static void setLatestImageTimestamp(
    Pointer<BurstImageFaceAnalysisContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setLatestImageTimestamp:"),
      arg,
    );
  }

  static void setNumFramesNoFaces(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumFramesNoFaces:"),
      arg,
    );
  }

  static void setNumFramesSinceFullFaceCore(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumFramesSinceFullFaceCore:"),
      arg,
    );
  }

  static void setRenameMapping(
    Pointer<BurstImageFaceAnalysisContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRenameMapping:"),
      arg,
    );
  }

  static void setTimeBlinkDetectionDone(
    Pointer<BurstImageFaceAnalysisContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setTimeBlinkDetectionDone:"),
      arg,
    );
  }

  static void setTimeFaceDetectionDone(
    Pointer<BurstImageFaceAnalysisContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setTimeFaceDetectionDone:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<BurstImageFaceAnalysisContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static double timeBlinkDetectionDone(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timeBlinkDetectionDone"),
    );
  }

  static double timeFaceDetectionDone(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timeFaceDetectionDone"),
    );
  }

  static int version(
    Pointer<BurstImageFaceAnalysisContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _BurstImageSetInternal_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstImageSetInternal extends Struct<BurstImageSetInternal> {
  factory BurstImageSetInternal._() {
    throw UnimplementedError();
  }
  static Pointer<BurstImageSetInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("BurstImageSetInternal")
        .cast<BurstImageSetInternal>();
  }

  static Pointer<Void> actionClassifier(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionClassifier"),
    );
  }

  static void addImage(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> properties,
    @required Pointer<Void> identifier,
    @required Pointer<Void> completionBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addImage:properties:identifier:completionBlock:"),
      arg,
      properties,
      identifier,
      completionBlock,
    );
  }

  static Pointer<Void> allImageClusters(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageClusters"),
    );
  }

  static Pointer<Void> allImageIdentifiers(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageIdentifiers"),
    );
  }

  static Pointer<Void> bestImageIdentifiers(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bestImageIdentifiers"),
    );
  }

  static Pointer<Void> bestImageIdentifiersArray(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bestImageIdentifiersArray"),
    );
  }

  static Pointer<Void> burstCoverSelection(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstCoverSelection"),
    );
  }

  static Pointer<Void> burstDocumentDirectory(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstDocumentDirectory"),
    );
  }

  static Pointer<Void> burstId(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstId"),
    );
  }

  static Pointer<Void> burstLogFileName(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstLogFileName"),
    );
  }

  static Pointer<Void> clusterArray(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusterArray"),
    );
  }

  static Pointer<Void> clusterByImageIdentifier(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusterByImageIdentifier"),
    );
  }

  static double computeActionSelectionThreshold(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeActionSelectionThreshold"),
    );
  }

  static void computeAllImageScores(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("computeAllImageScores"),
    );
  }

  static double computeBeginningVsEndAEMatrixDiffVsAverageAdjacent(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeBeginningVsEndAEMatrixDiffVsAverageAdjacent"),
    );
  }

  static double computeCameraTravelDistance(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeCameraTravelDistance"),
    );
  }

  static int computeEmotion(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("computeEmotion:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int dummyAnalysisCount(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("dummyAnalysisCount"),
    );
  }

  static int enableAnalysis(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("enableAnalysis"),
    );
  }

  static int enableDumpYUV(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("enableDumpYUV"),
    );
  }

  static int enableFaceCore(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("enableFaceCore"),
    );
  }

  static Pointer<Void> faceAnalysisContext(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceAnalysisContext"),
    );
  }

  static Pointer<Void> faceIDCounts(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceIDCounts"),
    );
  }

  static Pointer<Void> findBestImage(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> useActionScores,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("findBestImage:useActionScores:"),
      arg,
      useActionScores,
    );
  }

  static Pointer<Void> imageClusterForIdentifier(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("imageClusterForIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:"),
      arg,
    );
  }

  static int isAction(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAction"),
    );
  }

  static int isFaceDetectionForced(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isFaceDetectionForced"),
    );
  }

  static int isPortrait(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPortrait"),
    );
  }

  static Pointer<Void> loggingCallback(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggingCallback"),
    );
  }

  static int maxNumPendingFrames(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("maxNumPendingFrames"),
    );
  }

  static Pointer<Void> overrideImage(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("overrideImage"),
    );
  }

  static Pointer<Void> overrideProps(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("overrideProps"),
    );
  }

  static void performEmotionalRejectionOnCluster(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("performEmotionalRejectionOnCluster:"),
      arg,
    );
  }

  static void processClusters(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("processClusters:"),
      arg,
    );
  }

  static double secondsSinceStart(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("secondsSinceStart"),
    );
  }

  static void selectCoverPhotoFromMultiple(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg, {
    @required int burstSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("selectCoverPhotoFromMultiple:burstSize:"),
      arg,
      burstSize,
    );
  }

  static void setActionClassifier(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setActionClassifier:"),
      arg,
    );
  }

  static void setAllImageIdentifiers(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllImageIdentifiers:"),
      arg,
    );
  }

  static void setBestImageIdentifiersArray(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBestImageIdentifiersArray:"),
      arg,
    );
  }

  static void setBurstCoverSelection(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstCoverSelection:"),
      arg,
    );
  }

  static void setBurstId(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstId:"),
      arg,
    );
  }

  static void setBurstLogFileName(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstLogFileName:"),
      arg,
    );
  }

  static void setClusterArray(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusterArray:"),
      arg,
    );
  }

  static void setClusterByImageIdentifier(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusterByImageIdentifier:"),
      arg,
    );
  }

  static void setDummyAnalysisCount(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setDummyAnalysisCount:"),
      arg,
    );
  }

  static void setEnableAnalysis(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnableAnalysis:"),
      arg,
    );
  }

  static void setEnableDumpYUV(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnableDumpYUV:"),
      arg,
    );
  }

  static void setEnableFaceCore(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnableFaceCore:"),
      arg,
    );
  }

  static void setFaceAnalysisContext(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceAnalysisContext:"),
      arg,
    );
  }

  static void setFaceIDCounts(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceIDCounts:"),
      arg,
    );
  }

  static void setLoggingCallback(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLoggingCallback:"),
      arg,
    );
  }

  static void setMaxNumPendingFrames(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setMaxNumPendingFrames:"),
      arg,
    );
  }

  static void setOverrideImage(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOverrideImage:"),
      arg,
    );
  }

  static void setOverrideProps(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOverrideProps:"),
      arg,
    );
  }

  static void setStatsByImageIdentifier(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStatsByImageIdentifier:"),
      arg,
    );
  }

  static void setTemporalOrder(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setTemporalOrder:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<BurstImageSetInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static void setVersionString(
    Pointer<BurstImageSetInternal> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVersionString:"),
      arg,
    );
  }

  static Pointer<Void> statsByImageIdentifier(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("statsByImageIdentifier"),
    );
  }

  static int temporalOrder(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("temporalOrder"),
    );
  }

  static int version(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("version"),
    );
  }

  static Pointer<Void> versionString(
    Pointer<BurstImageSetInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionString"),
    );
  }
}

/// Objective-C class _BurstImageStat_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstImageStat extends Struct<BurstImageStat> {
  factory BurstImageStat._() {
    throw UnimplementedError();
  }
  static Pointer<BurstImageStat> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("BurstImageStat").cast<BurstImageStat>();
  }

  static int AEAverage(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("AEAverage"),
    );
  }

  static int AEDelta(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("AEDelta"),
    );
  }

  static int AEStable(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("AEStable"),
    );
  }

  static int AETarget(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("AETarget"),
    );
  }

  static int AFStable(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("AFStable"),
    );
  }

  static double actionClusteringScore(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("actionClusteringScore"),
    );
  }

  static double actionScore(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("actionScore"),
    );
  }

  static Pointer<Uint16> aeMatrix(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("aeMatrix"),
    );
  }

  static void allocateMeanStdPingPongBuffers(
    Pointer<BurstImageStat> _self,
    Pointer<Pointer<Float>> _arg2,
    Pointer<Pointer<Float>> _arg3,
    Pointer<Pointer<Float>> _arg4,
    Pointer<Pointer<Float>> _arg5,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("allocateMeanStdPingPongBuffers::::"),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
    );
  }

  static void assignMeanStdBuffers(
    Pointer<BurstImageStat> _self,
    Pointer<Float> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("assignMeanStdBuffers:"),
      arg,
    );
  }

  static double avgHorzDiffY(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("avgHorzDiffY"),
    );
  }

  static double blurExtent(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("blurExtent"),
    );
  }

  static int canRegister(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("canRegister"),
    );
  }

  static void collapseSharpnessGrid(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("collapseSharpnessGrid"),
    );
  }

  static Pointer<Float> colorHistogram(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("colorHistogram"),
    );
  }

  static int compareImageOrder(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareImageOrder:"),
      arg,
    );
  }

  static int compareImageStats(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareImageStats:"),
      arg,
    );
  }

  static void computeAEMatrix(
    Pointer<BurstImageStat> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeAEMatrix:"),
      arg,
    );
  }

  static double computeAEMatrixDifference(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("computeAEMatrixDifference:"),
      arg,
    );
  }

  static void computeBlurStatsOnGrid(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeBlurStatsOnGrid:"),
      arg,
    );
  }

  static double computeFacialFocusScoreSum(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeFacialFocusScoreSum"),
    );
  }

  static void computeImageColorHistogram(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeImageColorHistogram:"),
      arg,
    );
  }

  static void computeImageData(
    Pointer<BurstImageStat> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> faceIDCounts,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeImageData:faceIDCounts:"),
      arg,
      faceIDCounts,
    );
  }

  static double computeImageDistance(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("computeImageDistance:"),
      arg,
    );
  }

  static void computeImageProjections(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeImageProjections:"),
      arg,
    );
  }

  static void computeImageSharpnessOnGrid(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeImageSharpnessOnGrid:"),
      arg,
    );
  }

  static double computeRuleOfThreeDistance(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeRuleOfThreeDistance"),
    );
  }

  static double computeScore(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_float32(
      _self,
      _objc.getSelector("computeScore:"),
      arg,
    );
  }

  static double computeSmilePercentage(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("computeSmilePercentage"),
    );
  }

  static double computeSmoothedGridROI(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> nextStat,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_float32(
      _self,
      _objc.getSelector("computeSmoothedGridROI:nextStat:"),
      arg,
      nextStat,
    );
  }

  static void dealloc(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int doLimitedSharpnessAndBlur(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("doLimitedSharpnessAndBlur"),
    );
  }

  static int emotionallyRejected(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("emotionallyRejected"),
    );
  }

  static int exclude(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("exclude"),
    );
  }

  static Pointer<Void> faceStatArray(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceStatArray"),
    );
  }

  static Pointer<Void> facesRoiRect(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("facesRoiRect"),
    );
  }

  static void flagAsGarbage(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("flagAsGarbage"),
    );
  }

  static Pointer<Void> getSharpnessAndBlurLimits(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getSharpnessAndBlurLimits"),
    );
  }

  static int hasRegistrationData(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasRegistrationData"),
    );
  }

  static Pointer<Void> imageId(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageId"),
    );
  }

  static double imageScore(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("imageScore"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static int isGarbage(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isGarbage"),
    );
  }

  static double maxSkewness(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("maxSkewness"),
    );
  }

  static int numHWFaces(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("numHWFaces"),
    );
  }

  static int orientation(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("orientation"),
    );
  }

  static void performRegistration(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg, {
    @required Pointer<Float> deltaCol,
    @required Pointer<Float> deltaRow,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("performRegistration:deltaCol:deltaRow:"),
      arg,
      deltaCol,
      deltaRow,
    );
  }

  static double registrationErrorIntegral(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("registrationErrorIntegral"),
    );
  }

  static double registrationErrorX(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("registrationErrorX"),
    );
  }

  static double registrationErrorY(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("registrationErrorY"),
    );
  }

  static double roiSize(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("roiSize"),
    );
  }

  static void setAEAverage(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAEAverage:"),
      arg,
    );
  }

  static void setAEDelta(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAEDelta:"),
      arg,
    );
  }

  static int setAEMatrix(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("setAEMatrix:"),
      arg,
    );
  }

  static void setAEStable(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAEStable:"),
      arg,
    );
  }

  static void setAETarget(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAETarget:"),
      arg,
    );
  }

  static void setAFStable(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAFStable:"),
      arg,
    );
  }

  static void setActionClusteringScore(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setActionClusteringScore:"),
      arg,
    );
  }

  static void setActionScore(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setActionScore:"),
      arg,
    );
  }

  static void setAvgHorzDiffY(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setAvgHorzDiffY:"),
      arg,
    );
  }

  static void setBlurExtent(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setBlurExtent:"),
      arg,
    );
  }

  static void setDoLimitedSharpnessAndBlur(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDoLimitedSharpnessAndBlur:"),
      arg,
    );
  }

  static void setEmotionallyRejected(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEmotionallyRejected:"),
      arg,
    );
  }

  static void setExclude(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setExclude:"),
      arg,
    );
  }

  static void setFaceStatArray(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceStatArray:"),
      arg,
    );
  }

  static void setFacesRoiRect(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFacesRoiRect:"),
      arg,
    );
  }

  static void setHasRegistrationData(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasRegistrationData:"),
      arg,
    );
  }

  static void setImageId(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageId:"),
      arg,
    );
  }

  static void setImageScore(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setImageScore:"),
      arg,
    );
  }

  static void setIsGarbage(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsGarbage:"),
      arg,
    );
  }

  static void setMaxSkewness(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMaxSkewness:"),
      arg,
    );
  }

  static void setNumHWFaces(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumHWFaces:"),
      arg,
    );
  }

  static void setOrientation(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setOrientation:"),
      arg,
    );
  }

  static void setRegistrationErrorIntegral(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRegistrationErrorIntegral:"),
      arg,
    );
  }

  static void setRegistrationErrorX(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRegistrationErrorX:"),
      arg,
    );
  }

  static void setRegistrationErrorY(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRegistrationErrorY:"),
      arg,
    );
  }

  static void setRoiSize(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRoiSize:"),
      arg,
    );
  }

  static void setTemporalOrder(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setTemporalOrder:"),
      arg,
    );
  }

  static void setTimeReceived(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setTimeReceived:"),
      arg,
    );
  }

  static void setTimestamp(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setTimestamp:"),
      arg,
    );
  }

  static void setTx(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTx:"),
      arg,
    );
  }

  static void setTy(
    Pointer<BurstImageStat> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTy:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<BurstImageStat> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static int temporalOrder(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("temporalOrder"),
    );
  }

  static double timeReceived(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timeReceived"),
    );
  }

  static double timestamp(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static double tx(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("tx"),
    );
  }

  static double ty(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("ty"),
    );
  }

  static void updateROI(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateROI:"),
      arg,
    );
  }

  static int version(
    Pointer<BurstImageStat> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("version"),
    );
  }

  static void writeGridROI(
    Pointer<BurstImageStat> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeGridROI:"),
      arg,
    );
  }
}

/// Objective-C class _BurstThumbnailCluster_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class BurstThumbnailCluster extends Struct<BurstThumbnailCluster> {
  factory BurstThumbnailCluster._() {
    throw UnimplementedError();
  }
  static Pointer<BurstThumbnailCluster> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("BurstThumbnailCluster")
        .cast<BurstThumbnailCluster>();
  }

  static void addItemsFromCluster(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addItemsFromCluster:"),
      arg,
    );
  }

  static Pointer<Void> burstImages(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstImages"),
    );
  }

  static Pointer<Void> completionBlock(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionBlock"),
    );
  }

  static double computeMergeCost(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Void> _arg2,
    Pointer<Int32> _arg3,
    int _arg4,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int32_returns_float32(
      _self,
      _objc.getSelector("computeMergeCost:::"),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  static void dealloc(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Pointer<Void>> imagePixelBuffer(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imagePixelBuffer"),
    );
  }

  static Pointer<Void> imageProps(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageProps"),
    );
  }

  static Pointer<Void> init(
    Pointer<BurstThumbnailCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithImageData(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> dict,
    @required Pointer<Void> identifier,
    @required Pointer<Void> imageProps,
    @required Pointer<Void> completionBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithImageData:dict:identifier:imageProps:completionBlock:"),
      arg,
      dict,
      identifier,
      imageProps,
      completionBlock,
    );
  }

  static void setBurstImages(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstImages:"),
      arg,
    );
  }

  static void setCompletionBlock(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionBlock:"),
      arg,
    );
  }

  static void setImagePixelBuffer(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImagePixelBuffer:"),
      arg,
    );
  }

  static void setImageProps(
    Pointer<BurstThumbnailCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageProps:"),
      arg,
    );
  }
}

/// Objective-C class _CCCharBoxContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CCCharBoxContext extends Struct<CCCharBoxContext> {
  factory CCCharBoxContext._() {
    throw UnimplementedError();
  }
  static Pointer<CCCharBoxContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CCCharBoxContext").cast<CCCharBoxContext>();
  }

  static int allocationSize(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("allocationSize"),
    );
  }

  static double bBottom(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("bBottom"),
    );
  }

  static double bTop(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("bTop"),
    );
  }

  static Pointer<Uint64> charBoxFlags(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("charBoxFlags"),
    );
  }

  static Pointer<Uint16> charboxROIFullVectorHeight2(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("charboxROIFullVectorHeight2"),
    );
  }

  static Pointer<Uint16> charboxROIFullVectorRowStart(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("charboxROIFullVectorRowStart"),
    );
  }

  static int checkFlag(
    Pointer<CCCharBoxContext> _self,
    int arg, {
    @required int atIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint32_returns_Uint32(
      _self,
      _objc.getSelector("checkFlag:atIndex:"),
      arg,
      atIndex,
    );
  }

  static void clearFlag(
    Pointer<CCCharBoxContext> _self,
    int arg, {
    @required int atIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint32_returns_void(
      _self,
      _objc.getSelector("clearFlag:atIndex:"),
      arg,
      atIndex,
    );
  }

  static void copyFlagValue(
    Pointer<CCCharBoxContext> _self,
    int arg, {
    @required int toTarget,
    @required int atIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint32_returns_void(
      _self,
      _objc.getSelector("copyFlagValue:toTarget:atIndex:"),
      arg,
      toTarget,
      atIndex,
    );
  }

  static void dealloc(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int filterWalkUpDownCount(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint16(
      _self,
      _objc.getSelector("filterWalkUpDownCount"),
    );
  }

  static Pointer<Float> floatVectorSumProd(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("floatVectorSumProd"),
    );
  }

  static int loopBigBox(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int16(
      _self,
      _objc.getSelector("loopBigBox"),
    );
  }

  static int loopBigBoxPrev(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int16(
      _self,
      _objc.getSelector("loopBigBoxPrev"),
    );
  }

  static double mBottom(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("mBottom"),
    );
  }

  static double mTop(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("mTop"),
    );
  }

  static int makeAllocationsForWidth(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Int8(
      _self,
      _objc.getSelector("makeAllocationsForWidth:"),
      arg,
    );
  }

  static int medianHeightBottom(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint16(
      _self,
      _objc.getSelector("medianHeightBottom"),
    );
  }

  static int medianHeightTop(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint16(
      _self,
      _objc.getSelector("medianHeightTop"),
    );
  }

  static double posLL(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("posLL"),
    );
  }

  static double posLR(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("posLR"),
    );
  }

  static double posUL(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("posUL"),
    );
  }

  static double posUR(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("posUR"),
    );
  }

  static Pointer<Utf8> pulseVectorHeightCharBox(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pulseVectorHeightCharBox"),
    );
  }

  static Pointer<Utf8> pulseVectorHeightCharBoxAdaptive(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pulseVectorHeightCharBoxAdaptive"),
    );
  }

  static void releaseAllocations(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("releaseAllocations"),
    );
  }

  static void resetBoxBounds(
    Pointer<CCCharBoxContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetBoxBounds"),
    );
  }

  static void setAllocationSize(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setAllocationSize:"),
      arg,
    );
  }

  static void setBBottom(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setBBottom:"),
      arg,
    );
  }

  static void setBTop(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setBTop:"),
      arg,
    );
  }

  static void setCharBoxFlags(
    Pointer<CCCharBoxContext> _self,
    Pointer<Uint64> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharBoxFlags:"),
      arg,
    );
  }

  static void setCharboxROIFullVectorHeight2(
    Pointer<CCCharBoxContext> _self,
    Pointer<Uint16> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharboxROIFullVectorHeight2:"),
      arg,
    );
  }

  static void setCharboxROIFullVectorRowStart(
    Pointer<CCCharBoxContext> _self,
    Pointer<Uint16> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharboxROIFullVectorRowStart:"),
      arg,
    );
  }

  static void setFilterWalkUpDownCount(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint16_returns_void(
      _self,
      _objc.getSelector("setFilterWalkUpDownCount:"),
      arg,
    );
  }

  static void setFlag(
    Pointer<CCCharBoxContext> _self,
    int arg, {
    @required int atIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint32_returns_void(
      _self,
      _objc.getSelector("setFlag:atIndex:"),
      arg,
      atIndex,
    );
  }

  static void setFloatVectorSumProd(
    Pointer<CCCharBoxContext> _self,
    Pointer<Float> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFloatVectorSumProd:"),
      arg,
    );
  }

  static void setLoopBigBox(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int16_returns_void(
      _self,
      _objc.getSelector("setLoopBigBox:"),
      arg,
    );
  }

  static void setLoopBigBoxPrev(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int16_returns_void(
      _self,
      _objc.getSelector("setLoopBigBoxPrev:"),
      arg,
    );
  }

  static void setMBottom(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMBottom:"),
      arg,
    );
  }

  static void setMTop(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMTop:"),
      arg,
    );
  }

  static void setMedianHeightBottom(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint16_returns_void(
      _self,
      _objc.getSelector("setMedianHeightBottom:"),
      arg,
    );
  }

  static void setMedianHeightTop(
    Pointer<CCCharBoxContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint16_returns_void(
      _self,
      _objc.getSelector("setMedianHeightTop:"),
      arg,
    );
  }

  static void setPosLL(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPosLL:"),
      arg,
    );
  }

  static void setPosLR(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPosLR:"),
      arg,
    );
  }

  static void setPosUL(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPosUL:"),
      arg,
    );
  }

  static void setPosUR(
    Pointer<CCCharBoxContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPosUR:"),
      arg,
    );
  }

  static void setPulseVectorHeightCharBox(
    Pointer<CCCharBoxContext> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPulseVectorHeightCharBox:"),
      arg,
    );
  }

  static void setPulseVectorHeightCharBoxAdaptive(
    Pointer<CCCharBoxContext> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPulseVectorHeightCharBoxAdaptive:"),
      arg,
    );
  }
}

/// Objective-C class _CCTextDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CCTextDetector extends Struct<CCTextDetector> {
  factory CCTextDetector._() {
    throw UnimplementedError();
  }
  static Pointer<CCTextDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CCTextDetector").cast<CCTextDetector>();
  }

  static int allocateColorProfileContext(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required int width,
    @required int height,
    @required int rowBytes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32(
      _self,
      _objc.getSelector("allocateColorProfileContext:width:height:rowBytes:"),
      arg,
      width,
      height,
      rowBytes,
    );
  }

  static void calculateSumProd(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Float> prodROIRef,
    @required Pointer<Float> prodROIRotateRef,
    @required int rowStartLocation2,
    @required int height,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void(
      _self,
      _objc.getSelector(
          "calculateSumProd:prodROIRef:prodROIRotateRef:rowStartLocation2:height:"),
      arg,
      prodROIRef,
      prodROIRotateRef,
      rowStartLocation2,
      height,
    );
  }

  static void calculateSumProdAlternative(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Float> prodROIRef,
    @required Pointer<Float> prodROIRotateRef,
    @required int rowStartLocation2,
    @required int height,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void(
      _self,
      _objc.getSelector(
          "calculateSumProdAlternative:prodROIRef:prodROIRotateRef:rowStartLocation2:height:"),
      arg,
      prodROIRef,
      prodROIRotateRef,
      rowStartLocation2,
      height,
    );
  }

  static Pointer<Void> charBoxContext(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("charBoxContext"),
    );
  }

  static int charBoxesFromTextBoxes(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> bigBoxes,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Uint16(
      _self,
      _objc.getSelector(
          "charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:"),
      arg,
      bigBoxes,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
    );
  }

  static int computeDependentTopAndBottomComponents(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int32(
      _self,
      _objc.getSelector(
          "computeDependentTopAndBottomComponents:finalCharBoxCoordCount:"),
      arg,
      finalCharBoxCoordCount,
    );
  }

  static void computeIndependentTopAndBottomComponents(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:"),
      arg,
      finalCharBoxCoordCount,
    );
  }

  static int computeMainStub(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required int numCropRows,
    @required Pointer<Uint16> numCropColsOut,
    @required double maxY,
    @required Pointer<Uint16> start,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint16_p_float32_p_returns_Int32(
      _self,
      _objc.getSelector(
          "computeMainStub:numCropRows:numCropColsOut:maxY:start:"),
      arg,
      numCropRows,
      numCropColsOut,
      maxY,
      start,
    );
  }

  static int computeNumCropCols(
    Pointer<CCTextDetector> _self,
    Pointer<Float> arg, {
    @required int width,
    @required Pointer<Uint16> start,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint16(
      _self,
      _objc.getSelector("computeNumCropCols:width:start:"),
      arg,
      width,
      start,
    );
  }

  static int computePulseVectorSum(
    Pointer<CCTextDetector> _self,
    Pointer<Utf8> arg, {
    @required int start,
    @required int stop,
    @required int imageHeight,
    @required int imageWidth,
    @required int bottomHeight,
    @required int topHeight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32(
      _self,
      _objc.getSelector(
          "computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:"),
      arg,
      start,
      stop,
      imageHeight,
      imageWidth,
      bottomHeight,
      topHeight,
    );
  }

  static int computeZCVectorHighProbability(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("computeZCVectorHighProbability"),
    );
  }

  static double createLumaImage(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lumaImage,
    @required int numCropRows,
    @required int rowStartLocation,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint16_Uint16_returns_float32(
      _self,
      _objc.getSelector(
          "createLumaImage:lumaImage:numCropRows:rowStartLocation:"),
      arg,
      lumaImage,
      numCropRows,
      rowStartLocation,
    );
  }

  static double createLumaImageAlternative(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lumaImageAlternative,
    @required int numCropRows,
    @required int rowStartLocation,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint16_Uint16_returns_float32(
      _self,
      _objc.getSelector(
          "createLumaImageAlternative:lumaImageAlternative:numCropRows:rowStartLocation:"),
      arg,
      lumaImageAlternative,
      numCropRows,
      rowStartLocation,
    );
  }

  static void dealloc(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> debugFilename(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugFilename"),
    );
  }

  static int debugMatlab(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("debugMatlab"),
    );
  }

  static int debugOut(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("debugOut"),
    );
  }

  static void determineColorProfileType(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("determineColorProfileType:"),
      arg,
    );
  }

  static void examinePulseWindow(
    Pointer<CCTextDetector> _self,
    int arg, {
    @required Pointer<Float> prodBoostNormalized,
    @required Pointer<Pointer<Void>> pwContext,
    @required int minHeight,
    @required int maxHeight,
    @required Pointer<Void> thresholdSet,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void(
      _self,
      _objc.getSelector(
          "examinePulseWindow:prodBoostNormalized:pwContext:minHeight:maxHeight:thresholdSet:"),
      arg,
      prodBoostNormalized,
      pwContext,
      minHeight,
      maxHeight,
      thresholdSet,
    );
  }

  static int extractBoxesForStub(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> bigBoxesAdapt,
    @required int countBigBox,
    @required int rowStartLocation2,
    @required int rowStopLocation2,
    @required int heightConstraint,
    @required int imageWidth,
    @required int height,
    @required Pointer<Pointer<Void>> ccCharBoxesAggr,
    @required Pointer<Pointer<Void>> ccCharBoxesFiltered,
    @required int useLowLightEnhancement,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32(
      _self,
      _objc.getSelector(
          "extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:"),
      arg,
      bigBoxesAdapt,
      countBigBox,
      rowStartLocation2,
      rowStopLocation2,
      heightConstraint,
      imageWidth,
      height,
      ccCharBoxesAggr,
      ccCharBoxesFiltered,
      useLowLightEnhancement,
    );
  }

  static void extractCharBoxHeightInfo(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> ccCharBoxesFiltered,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
    @required int aggregateGreenBoxesForStubCount,
    @required int imageWidth,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void(
      _self,
      _objc.getSelector(
          "extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:"),
      arg,
      ccCharBoxesFiltered,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
      aggregateGreenBoxesForStubCount,
      imageWidth,
    );
  }

  static void fillInOneVector(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required int checkFlag,
    @required int checkHeight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Int8_returns_void(
      _self,
      _objc.getSelector("fillInOneVector:checkFlag:checkHeight:"),
      arg,
      checkFlag,
      checkHeight,
    );
  }

  static void freeColorProfileContext(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("freeColorProfileContext:"),
      arg,
    );
  }

  static void generateDominantPulse(
    Pointer<CCTextDetector> _self,
    int arg, {
    @required Pointer<Uint16> rowLocationsRef,
    @required int debugOut,
    @required int bufferHeight,
    @required int bufferWidth,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void(
      _self,
      _objc.getSelector(
          "generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:"),
      arg,
      rowLocationsRef,
      debugOut,
      bufferHeight,
      bufferWidth,
    );
  }

  static int generateHistogramBounds(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> rgbVector2Ref,
    @required int numPixels1,
    @required int numPixels2,
    @required Pointer<Pointer<Void>> minMaxRGB,
    @required Pointer<Pointer<Void>> lowHighRGB,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32(
      _self,
      _objc.getSelector(
          "generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:"),
      arg,
      rgbVector2Ref,
      numPixels1,
      numPixels2,
      minMaxRGB,
      lowHighRGB,
    );
  }

  static int generatePulses(
    Pointer<CCTextDetector> _self,
    int arg, {
    @required int minHeight,
    @required int maxHeight,
    @required Pointer<Void> thresholdSet,
    @required Pointer<Float> prodBoostNormalized,
    @required int pulseVectorFlag,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32(
      _self,
      _objc.getSelector(
          "generatePulses:minHeight:maxHeight:thresholdSet:prodBoostNormalized:pulseVectorFlag:"),
      arg,
      minHeight,
      maxHeight,
      thresholdSet,
      prodBoostNormalized,
      pulseVectorFlag,
    );
  }

  static void getLumaHistogram(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required int startCC,
    @required Pointer<Pointer<Void>> colorProfileContext,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint16_p_returns_void(
      _self,
      _objc.getSelector("getLumaHistogram:startCC:colorProfileContext:"),
      arg,
      startCC,
      colorProfileContext,
    );
  }

  static void getVotingHistogram(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> colorProfileContext,
    @required int startCC,
    @required int rowStartLocation,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint16_Uint16_returns_void(
      _self,
      _objc.getSelector(
          "getVotingHistogram:colorProfileContext:startCC:rowStartLocation:"),
      arg,
      colorProfileContext,
      startCC,
      rowStartLocation,
    );
  }

  static void groupEndpoints(
    Pointer<CCTextDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("groupEndpoints:finalCharBoxCoordCount:"),
      arg,
      finalCharBoxCoordCount,
    );
  }

  static int ii(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint8(
      _self,
      _objc.getSelector("ii"),
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:"),
      arg,
    );
  }

  static void initializeForImage(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("initializeForImage:"),
      arg,
    );
  }

  static int maxBoxWidth(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("maxBoxWidth"),
    );
  }

  static int maxHeight(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("maxHeight"),
    );
  }

  static int midRow(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("midRow"),
    );
  }

  static int minBoxWidth(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("minBoxWidth"),
    );
  }

  static int minHeight(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("minHeight"),
    );
  }

  static double mmHeightCard(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("mmHeightCard"),
    );
  }

  static double mmWidthCard(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("mmWidthCard"),
    );
  }

  static int pixelHeightCard(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("pixelHeightCard"),
    );
  }

  static int pixelWidthCard(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("pixelWidthCard"),
    );
  }

  static int profileNormal(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint8(
      _self,
      _objc.getSelector("profileNormal"),
    );
  }

  static void setCharBoxContext(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharBoxContext:"),
      arg,
    );
  }

  static void setComputeZCVectorHighProbability(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setComputeZCVectorHighProbability:"),
      arg,
    );
  }

  static void setDebugFilename(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDebugFilename:"),
      arg,
    );
  }

  static void setDebugMatlab(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDebugMatlab:"),
      arg,
    );
  }

  static void setDebugOut(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDebugOut:"),
      arg,
    );
  }

  static void setIi(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint8_returns_void(
      _self,
      _objc.getSelector("setIi:"),
      arg,
    );
  }

  static void setMaxBoxWidth(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setMaxBoxWidth:"),
      arg,
    );
  }

  static void setMaxHeight(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setMaxHeight:"),
      arg,
    );
  }

  static void setMidRow(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setMidRow:"),
      arg,
    );
  }

  static void setMinBoxWidth(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setMinBoxWidth:"),
      arg,
    );
  }

  static void setMinHeight(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setMinHeight:"),
      arg,
    );
  }

  static void setMmHeightCard(
    Pointer<CCTextDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMmHeightCard:"),
      arg,
    );
  }

  static void setMmWidthCard(
    Pointer<CCTextDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMmWidthCard:"),
      arg,
    );
  }

  static void setPixelHeightCard(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setPixelHeightCard:"),
      arg,
    );
  }

  static void setPixelWidthCard(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setPixelWidthCard:"),
      arg,
    );
  }

  static void setProfileNormal(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint8_returns_void(
      _self,
      _objc.getSelector("setProfileNormal:"),
      arg,
    );
  }

  static void setStartMaxFind(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStartMaxFind:"),
      arg,
    );
  }

  static void setStartNormal(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStartNormal:"),
      arg,
    );
  }

  static void setStartSensitized(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStartSensitized:"),
      arg,
    );
  }

  static void setStopMaxFind(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStopMaxFind:"),
      arg,
    );
  }

  static void setStopNormal(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStopNormal:"),
      arg,
    );
  }

  static void setStopSensitized(
    Pointer<CCTextDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setStopSensitized:"),
      arg,
    );
  }

  static int startMaxFind(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("startMaxFind"),
    );
  }

  static int startNormal(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("startNormal"),
    );
  }

  static int startSensitized(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("startSensitized"),
    );
  }

  static int stopMaxFind(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("stopMaxFind"),
    );
  }

  static int stopNormal(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("stopNormal"),
    );
  }

  static int stopSensitized(
    Pointer<CCTextDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("stopSensitized"),
    );
  }

  static Pointer<Void> textBoxesForBuffer(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("textBoxesForBuffer:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> textBoxesForImage(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("textBoxesForImage:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> tightenBox(
    Pointer<CCTextDetector> _self,
    Pointer<Void> arg, {
    @required int startTop,
    @required int startBottom,
    @required int startPosition,
    @required int stopPosition,
    @required int imageHeight,
    @required int halfWalk,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p(
      _self,
      _objc.getSelector(
          "tightenBox:startTop:startBottom:startPosition:stopPosition:imageHeight:halfWalk:"),
      arg,
      startTop,
      startBottom,
      startPosition,
      stopPosition,
      imageHeight,
      halfWalk,
    );
  }
}

/// Objective-C class _CVMLFaceprint_LegacySupportDoNotChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CVMLFaceprint_LegacySupportDoNotChange
    extends Struct<CVMLFaceprint_LegacySupportDoNotChange> {
  factory CVMLFaceprint_LegacySupportDoNotChange._() {
    throw UnimplementedError();
  }
  static Pointer<CVMLFaceprint_LegacySupportDoNotChange> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CVMLFaceprint_LegacySupportDoNotChange")
        .cast<CVMLFaceprint_LegacySupportDoNotChange>();
  }

  static void encodeWithCoder(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> faceprint(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprint"),
    );
  }

  static Pointer<Void> faceprintInputPath(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprintInputPath"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> key(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static int platform(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("platform"),
    );
  }

  static int profile(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("profile"),
    );
  }

  static void setFaceprint(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceprint:"),
      arg,
    );
  }

  static void setFaceprintInputPath(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceprintInputPath:"),
      arg,
    );
  }

  static void setKey(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKey:"),
      arg,
    );
  }

  static void setPlatform(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setPlatform:"),
      arg,
    );
  }

  static void setProfile(
    Pointer<CVMLFaceprint_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setProfile:"),
      arg,
    );
  }
}

/// Objective-C class _CVMLImageprintObservation_LegacySupportDoNotChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CVMLImageprintObservation_LegacySupportDoNotChange
    extends Struct<CVMLImageprintObservation_LegacySupportDoNotChange> {
  factory CVMLImageprintObservation_LegacySupportDoNotChange._() {
    throw UnimplementedError();
  }
  static Pointer<CVMLImageprintObservation_LegacySupportDoNotChange>
      allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CVMLImageprintObservation_LegacySupportDoNotChange")
        .cast<CVMLImageprintObservation_LegacySupportDoNotChange>();
  }

  static void encodeWithCoder(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:"),
      arg,
    );
  }

  static Pointer<Void> serializeAsVNImageprintStateAndReturnError(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serializeAsVNImageprintStateAndReturnError:"),
      arg,
    );
  }

  static int serializeStateIntoData(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint64(
      _self,
      _objc.getSelector("serializeStateIntoData:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int serializedLength(
    Pointer<CVMLImageprintObservation_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serializedLength"),
    );
  }
}

/// Objective-C class _CVMLObservation_LegacySupportDoNotChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CVMLObservation_LegacySupportDoNotChange
    extends Struct<CVMLObservation_LegacySupportDoNotChange> {
  factory CVMLObservation_LegacySupportDoNotChange._() {
    throw UnimplementedError();
  }
  static Pointer<CVMLObservation_LegacySupportDoNotChange> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CVMLObservation_LegacySupportDoNotChange")
        .cast<CVMLObservation_LegacySupportDoNotChange>();
  }

  static void encodeWithCoder(
    Pointer<CVMLObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CVMLObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<CVMLObservation_LegacySupportDoNotChange> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:forKey:"),
      arg,
      forKey,
    );
  }
}

/// Objective-C class _CVML_Error_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class CVML_Error extends Struct<CVML_Error> {
  factory CVML_Error._() {
    throw UnimplementedError();
  }
  static Pointer<CVML_Error> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CVML_Error").cast<CVML_Error>();
  }
}

/// Objective-C class _ImageProcessing_CoreImageUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ImageProcessing_CoreImageUtils
    extends Struct<ImageProcessing_CoreImageUtils> {
  factory ImageProcessing_CoreImageUtils._() {
    throw UnimplementedError();
  }
  static Pointer<ImageProcessing_CoreImageUtils> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("ImageProcessing_CoreImageUtils")
        .cast<ImageProcessing_CoreImageUtils>();
  }
}

/// Objective-C class _LKTGPU_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class LKTGPU extends Struct<LKTGPU> {
  factory LKTGPU._() {
    throw UnimplementedError();
  }
  static Pointer<LKTGPU> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("LKTGPU").cast<LKTGPU>();
  }

  static void dealloc(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int estimateFlowFromReference(
    Pointer<LKTGPU> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> target,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("estimateFlowFromReference:target:"),
      arg,
      target,
    );
  }

  static int estimateFlowStream(
    Pointer<LKTGPU> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("estimateFlowStream:"),
      arg,
    );
  }

  static int height(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("height"),
    );
  }

  static Pointer<Void> initWithMetalContext(
    Pointer<LKTGPU> _self,
    Pointer<Void> arg, {
    @required int width,
    @required int height,
    @required int nscales,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_Int32_Int32_p_returns_p(
      _self,
      _objc.getSelector("initWithMetalContext:width:height:nscales:error:"),
      arg,
      width,
      height,
      nscales,
      error,
    );
  }

  static int isValid(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid"),
    );
  }

  static int needConversionBGRA2YUVA(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needConversionBGRA2YUVA"),
    );
  }

  static int nlreg_padding(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nlreg_padding"),
    );
  }

  static int nlreg_radius(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nlreg_radius"),
    );
  }

  static double nlreg_sigma_c(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nlreg_sigma_c"),
    );
  }

  static double nlreg_sigma_l(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nlreg_sigma_l"),
    );
  }

  static double nlreg_sigma_w(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nlreg_sigma_w"),
    );
  }

  static int nscales(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nscales"),
    );
  }

  static int nwarpings(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nwarpings"),
    );
  }

  static void reset(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void setNeedConversionBGRA2YUVA(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNeedConversionBGRA2YUVA:"),
      arg,
    );
  }

  static void setNlreg_padding(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNlreg_padding:"),
      arg,
    );
  }

  static void setNlreg_radius(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNlreg_radius:"),
      arg,
    );
  }

  static void setNlreg_sigma_c(
    Pointer<LKTGPU> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNlreg_sigma_c:"),
      arg,
    );
  }

  static void setNlreg_sigma_l(
    Pointer<LKTGPU> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNlreg_sigma_l:"),
      arg,
    );
  }

  static void setNlreg_sigma_w(
    Pointer<LKTGPU> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNlreg_sigma_w:"),
      arg,
    );
  }

  static void setNwarpings(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNwarpings:"),
      arg,
    );
  }

  static int setOutputUV(
    Pointer<LKTGPU> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setOutputUV:error:"),
      arg,
      error,
    );
  }

  static void setPreset(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setPreset:"),
      arg,
    );
  }

  static void setUseNonLocalRegularization(
    Pointer<LKTGPU> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseNonLocalRegularization:"),
      arg,
    );
  }

  static int streamFrameCount(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("streamFrameCount"),
    );
  }

  static int useNonLocalRegularization(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useNonLocalRegularization"),
    );
  }

  static void waitUntilCompleted(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("waitUntilCompleted"),
    );
  }

  static int width(
    Pointer<LKTGPU> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("width"),
    );
  }
}

/// Objective-C class _LKTMetalContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class LKTMetalContext extends Struct<LKTMetalContext> {
  factory LKTMetalContext._() {
    throw UnimplementedError();
  }
  static Pointer<LKTMetalContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("LKTMetalContext").cast<LKTMetalContext>();
  }

  static Pointer<Void> bindIOSurfaceToMTL2DTexture(
    Pointer<LKTMetalContext> _self,
    Pointer<Pointer<Void>> arg, {
    @required int pixelFormat,
    @required int width,
    @required int height,
    @required int plane,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "bindIOSurfaceToMTL2DTexture:pixelFormat:width:height:plane:error:"),
      arg,
      pixelFormat,
      width,
      height,
      plane,
      error,
    );
  }

  static Pointer<Void> bindPixelBufferToMTL2DTexture$pixelFormat$plane$error$(
    Pointer<LKTMetalContext> _self,
    Pointer<Pointer<Void>> arg, {
    @required int pixelFormat,
    @required int plane,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "bindPixelBufferToMTL2DTexture:pixelFormat:plane:error:"),
      arg,
      pixelFormat,
      plane,
      error,
    );
  }

  static Pointer<Void>
      bindPixelBufferToMTL2DTexture$pixelFormat$textureSize$plane$error$(
    Pointer<LKTMetalContext> _self,
    Pointer<Pointer<Void>> arg, {
    @required int pixelFormat,
    @required Pointer<Void> textureSize,
    @required int plane,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "bindPixelBufferToMTL2DTexture:pixelFormat:textureSize:plane:error:"),
      arg,
      pixelFormat,
      textureSize,
      plane,
      error,
    );
  }

  static Pointer<Void> commandQueue(
    Pointer<LKTMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("commandQueue"),
    );
  }

  static Pointer<Void> device(
    Pointer<LKTMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("device"),
    );
  }

  static Pointer<Void> initWithDevice(
    Pointer<LKTMetalContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDevice:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> library(
    Pointer<LKTMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("library"),
    );
  }

  static int textureBytesPerRow(
    Pointer<LKTMetalContext> _self,
    int arg, {
    @required int format,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_Uint64(
      _self,
      _objc.getSelector("textureBytesPerRow:format:"),
      arg,
      format,
    );
  }
}

/// Objective-C class _MPImageDescriptor_LegacySupportDoNotChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class MPImageDescriptor_LegacySupportDoNotChange
    extends Struct<MPImageDescriptor_LegacySupportDoNotChange> {
  factory MPImageDescriptor_LegacySupportDoNotChange._() {
    throw UnimplementedError();
  }
  static Pointer<MPImageDescriptor_LegacySupportDoNotChange> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MPImageDescriptor_LegacySupportDoNotChange")
        .cast<MPImageDescriptor_LegacySupportDoNotChange>();
  }

  static Pointer<Void> colorGaborDescriptor(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("colorGaborDescriptor"),
    );
  }

  static int descriptorId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("descriptorId"),
    );
  }

  static void encodeWithCoder(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int exifTimestamp(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("exifTimestamp"),
    );
  }

  static Pointer<Void> externalImageId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("externalImageId"),
    );
  }

  static Pointer<Void> imageFilePath(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageFilePath"),
    );
  }

  static Pointer<Void> imageRegistrationDescriptor(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageRegistrationDescriptor"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static double nextLeafDescriptorDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nextLeafDescriptorDistance"),
    );
  }

  static int nextLeafId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nextLeafId"),
    );
  }

  static int nextLeafTimestampDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nextLeafTimestampDistance"),
    );
  }

  static double nextLeafTotalDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nextLeafTotalDistance"),
    );
  }

  static double previousLeafDescriptorDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("previousLeafDescriptorDistance"),
    );
  }

  static int previousLeafId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("previousLeafId"),
    );
  }

  static int previousLeafTimestampDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("previousLeafTimestampDistance"),
    );
  }

  static double previousLeafTotalDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("previousLeafTotalDistance"),
    );
  }

  static double quality(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("quality"),
    );
  }

  static Pointer<Void> rawColorGaborDescriptor(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rawColorGaborDescriptor"),
    );
  }

  static Pointer<Void> sceneClassifierDescriptor(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneClassifierDescriptor"),
    );
  }

  static int serializeStateIntoData(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint64(
      _self,
      _objc.getSelector("serializeStateIntoData:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int serializedLength(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serializedLength"),
    );
  }

  static void setNextLeafDescriptorDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNextLeafDescriptorDistance:"),
      arg,
    );
  }

  static void setNextLeafId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setNextLeafId:"),
      arg,
    );
  }

  static void setNextLeafTimestampDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setNextLeafTimestampDistance:"),
      arg,
    );
  }

  static void setNextLeafTotalDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNextLeafTotalDistance:"),
      arg,
    );
  }

  static void setPreviousLeafDescriptorDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafDescriptorDistance:"),
      arg,
    );
  }

  static void setPreviousLeafId(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafId:"),
      arg,
    );
  }

  static void setPreviousLeafTimestampDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafTimestampDistance:"),
      arg,
    );
  }

  static void setPreviousLeafTotalDistance(
    Pointer<MPImageDescriptor_LegacySupportDoNotChange> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafTotalDistance:"),
      arg,
    );
  }
}

/// Objective-C class _SaliencyExtrema_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class SaliencyExtrema extends Struct<SaliencyExtrema> {
  factory SaliencyExtrema._() {
    throw UnimplementedError();
  }
  static Pointer<SaliencyExtrema> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SaliencyExtrema").cast<SaliencyExtrema>();
  }

  static Pointer<Void> computeRectFromExtremaUsingThreshold(
    Pointer<SaliencyExtrema> _self,
    double arg, {
    @required Pointer<Void> vImage,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector("computeRectFromExtremaUsingThreshold:vImage:"),
      arg,
      vImage,
    );
  }

  static Pointer<Void> init(
    Pointer<SaliencyExtrema> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void updateExtrema(
    Pointer<SaliencyExtrema> _self,
    double arg, {
    @required int x,
    @required int y,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_Int32_Int32_returns_void(
      _self,
      _objc.getSelector("updateExtrema:x:y:"),
      arg,
      x,
      y,
    );
  }
}

/// Objective-C class _ShotflowDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ShotflowDetector extends Struct<ShotflowDetector> {
  factory ShotflowDetector._() {
    throw UnimplementedError();
  }
  static Pointer<ShotflowDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("ShotflowDetector").cast<ShotflowDetector>();
  }

  static Pointer<Void> detect(
    Pointer<ShotflowDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required int inputIsBGR,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("detect:inputIsBGR:"),
      arg,
      inputIsBGR,
    );
  }

  static Pointer<Void> filterBoxes(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("filterBoxes:"),
      arg,
    );
  }

  static double filterThreshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("filterThreshold"),
    );
  }

  static Pointer<Void> initWithNetwork(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg, {
    @required double filterThreshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithNetwork:filterThreshold:"),
      arg,
      filterThreshold,
    );
  }

  static Pointer<Void> mergeBoxes(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mergeBoxes:"),
      arg,
    );
  }

  static Pointer<Void> nmsBoxes(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("nmsBoxes:"),
      arg,
    );
  }

  static double nmsThreshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nmsThreshold"),
    );
  }

  static int olmcsMergeCountDelta(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("olmcsMergeCountDelta"),
    );
  }

  static double olmcsThreshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("olmcsThreshold"),
    );
  }

  static double osfsSizeRatio(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("osfsSizeRatio"),
    );
  }

  static double osfsThreshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("osfsThreshold"),
    );
  }

  static double overlap_threshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("overlap_threshold"),
    );
  }

  static Pointer<Void> overlappingLowMergeCountSuppression(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("overlappingLowMergeCountSuppression:"),
      arg,
    );
  }

  static Pointer<Void> overlappingSmallFacesSuppression(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("overlappingSmallFacesSuppression:"),
      arg,
    );
  }

  static Pointer<Void> processBoxes(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg, {
    @required double withHeight,
    @required double andWidth,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector("processBoxes:withHeight:andWidth:"),
      arg,
      withHeight,
      andWidth,
    );
  }

  static void setFilterThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFilterThreshold:"),
      arg,
    );
  }

  static void setNmsThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNmsThreshold:"),
      arg,
    );
  }

  static void setOlmcsMergeCountDelta(
    Pointer<ShotflowDetector> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setOlmcsMergeCountDelta:"),
      arg,
    );
  }

  static void setOlmcsThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setOlmcsThreshold:"),
      arg,
    );
  }

  static void setOsfsSizeRatio(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setOsfsSizeRatio:"),
      arg,
    );
  }

  static void setOsfsThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setOsfsThreshold:"),
      arg,
    );
  }

  static void setOverlap_threshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setOverlap_threshold:"),
      arg,
    );
  }

  static void setSmartDistanceFactor(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setSmartDistanceFactor:"),
      arg,
    );
  }

  static void setSmartThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setSmartThreshold:"),
      arg,
    );
  }

  static void setThreshold(
    Pointer<ShotflowDetector> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setThreshold:"),
      arg,
    );
  }

  static double smartDistanceFactor(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("smartDistanceFactor"),
    );
  }

  static Pointer<Void> smartMergeBoxes(
    Pointer<ShotflowDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("smartMergeBoxes:"),
      arg,
    );
  }

  static double smartThreshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("smartThreshold"),
    );
  }

  static double threshold(
    Pointer<ShotflowDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("threshold"),
    );
  }
}

/// Objective-C class _ShotflowFaceDetection_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ShotflowFaceDetection extends Struct<ShotflowFaceDetection> {
  factory ShotflowFaceDetection._() {
    throw UnimplementedError();
  }
  static Pointer<ShotflowFaceDetection> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("ShotflowFaceDetection")
        .cast<ShotflowFaceDetection>();
  }

  static Pointer<Void> box(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("box"),
    );
  }

  static Pointer<Void> boxCenter(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("boxCenter"),
    );
  }

  static double confidence(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer<Void> defaultBox(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultBox"),
    );
  }

  static double distanceToDefaultBox(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("distanceToDefaultBox"),
    );
  }

  static Pointer<Void>
      initWithBox$defaultBox$confidence$scale$rotationAngle$yawAngle$mergesCount$(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> defaultBox,
    @required double confidence,
    @required int scale,
    @required double rotationAngle,
    @required double yawAngle,
    @required int mergesCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p(
      _self,
      _objc.getSelector(
          "initWithBox:defaultBox:confidence:scale:rotationAngle:yawAngle:mergesCount:"),
      arg,
      defaultBox,
      confidence,
      scale,
      rotationAngle,
      yawAngle,
      mergesCount,
    );
  }

  static Pointer<Void>
      initWithBox$defaultBox$confidence$scale$rotationAngle$yawAngle$(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> defaultBox,
    @required double confidence,
    @required int scale,
    @required double rotationAngle,
    @required double yawAngle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithBox:defaultBox:confidence:scale:rotationAngle:yawAngle:"),
      arg,
      defaultBox,
      confidence,
      scale,
      rotationAngle,
      yawAngle,
    );
  }

  static Pointer<Void> isOverlappingLowMergeDet(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg, {
    @required double withOverlapThreshold,
    @required int withMergeCountDelta,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_Int32_returns_p(
      _self,
      _objc.getSelector(
          "isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:"),
      arg,
      withOverlapThreshold,
      withMergeCountDelta,
    );
  }

  static Pointer<Void> isOverlappingSmallFace(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg, {
    @required double withOverlapThreshold,
    @required double withSizeRatio,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:"),
      arg,
      withOverlapThreshold,
      withSizeRatio,
    );
  }

  static int mergesCount(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("mergesCount"),
    );
  }

  static double overlap(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("overlap:"),
      arg,
    );
  }

  static double rotationAngle(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("rotationAngle"),
    );
  }

  static int scale(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("scale"),
    );
  }

  static void setBox(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBox:"),
      arg,
    );
  }

  static void setConfidence(
    Pointer<ShotflowFaceDetection> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setConfidence:"),
      arg,
    );
  }

  static void setDefaultBox(
    Pointer<ShotflowFaceDetection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDefaultBox:"),
      arg,
    );
  }

  static void setMergesCount(
    Pointer<ShotflowFaceDetection> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setMergesCount:"),
      arg,
    );
  }

  static void setRotationAngle(
    Pointer<ShotflowFaceDetection> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRotationAngle:"),
      arg,
    );
  }

  static void setScale(
    Pointer<ShotflowFaceDetection> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setScale:"),
      arg,
    );
  }

  static void setYawAngle(
    Pointer<ShotflowFaceDetection> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setYawAngle:"),
      arg,
    );
  }

  static double smartDistance(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("smartDistance"),
    );
  }

  static double yawAngle(
    Pointer<ShotflowFaceDetection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("yawAngle"),
    );
  }
}

/// Objective-C class _ShotflowHelpers_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ShotflowHelpers extends Struct<ShotflowHelpers> {
  factory ShotflowHelpers._() {
    throw UnimplementedError();
  }
  static Pointer<ShotflowHelpers> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("ShotflowHelpers").cast<ShotflowHelpers>();
  }
}

/// Objective-C class _ShotflowNetwork_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class ShotflowNetwork extends Struct<ShotflowNetwork> {
  factory ShotflowNetwork._() {
    throw UnimplementedError();
  }
  static Pointer<ShotflowNetwork> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("ShotflowNetwork").cast<ShotflowNetwork>();
  }

  static void dealloc(
    Pointer<ShotflowNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> initWithModelPath(
    Pointer<ShotflowNetwork> _self,
    Pointer<Void> arg, {
    @required int espressoEngineID,
    @required int espressoDeviceID,
    @required int espressoStorageType,
    @required double threshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:"),
      arg,
      espressoEngineID,
      espressoDeviceID,
      espressoStorageType,
      threshold,
    );
  }

  static int preferredSmallSide(
    Pointer<ShotflowNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("preferredSmallSide"),
    );
  }

  static Pointer<Void> processCIImage(
    Pointer<ShotflowNetwork> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("processCIImage:"),
      arg,
    );
  }

  static Pointer<Void> processVImage(
    Pointer<ShotflowNetwork> _self,
    Pointer<Void> arg, {
    @required int inputIsBGR,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("processVImage:inputIsBGR:"),
      arg,
      inputIsBGR,
    );
  }

  static Pointer<Void> resizeAndProcessVImage(
    Pointer<ShotflowNetwork> _self,
    Pointer<Void> arg, {
    @required int inputIsBGR,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("resizeAndProcessVImage:inputIsBGR:"),
      arg,
      inputIsBGR,
    );
  }

  static void runNetwork(
    Pointer<ShotflowNetwork> _self,
    Pointer<Void> arg, {
    @required int inputIsBGR,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("runNetwork:inputIsBGR:"),
      arg,
      inputIsBGR,
    );
  }

  static int setInputShape(
    Pointer<ShotflowNetwork> _self,
    int arg, {
    @required int height,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_Int32(
      _self,
      _objc.getSelector("setInputShape:height:"),
      arg,
      height,
    );
  }

  static void setThreshold(
    Pointer<ShotflowNetwork> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setThreshold:"),
      arg,
    );
  }

  static double threshold(
    Pointer<ShotflowNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("threshold"),
    );
  }
}

/// Objective-C class _VNANEProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNANEProcessingDevice extends Struct<VNANEProcessingDevice> {
  factory VNANEProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNANEProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNANEProcessingDevice")
        .cast<VNANEProcessingDevice>();
  }

  static int espressoStorageType(
    Pointer<VNANEProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoStorageType"),
    );
  }

  static int targetsANE(
    Pointer<VNANEProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsANE"),
    );
  }
}

/// Objective-C class _VNANERuntimeDirectProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNANERuntimeDirectProcessingDevice
    extends Struct<VNANERuntimeDirectProcessingDevice> {
  factory VNANERuntimeDirectProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNANERuntimeDirectProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNANERuntimeDirectProcessingDevice")
        .cast<VNANERuntimeDirectProcessingDevice>();
  }

  static int espressoEngine(
    Pointer<VNANERuntimeDirectProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoEngine"),
    );
  }
}

/// Objective-C class _VNANERuntimeProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNANERuntimeProcessingDevice
    extends Struct<VNANERuntimeProcessingDevice> {
  factory VNANERuntimeProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNANERuntimeProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNANERuntimeProcessingDevice")
        .cast<VNANERuntimeProcessingDevice>();
  }

  static int espressoEngine(
    Pointer<VNANERuntimeProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoEngine"),
    );
  }
}

/// Objective-C class _VNAlignFaceRectangleRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNAlignFaceRectangleRequest extends Struct<VNAlignFaceRectangleRequest> {
  factory VNAlignFaceRectangleRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNAlignFaceRectangleRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNAlignFaceRectangleRequest")
        .cast<VNAlignFaceRectangleRequest>();
  }

  static Pointer<Void> initWithFaceObservations$(
    Pointer<VNAlignFaceRectangleRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceObservations:"),
      arg,
    );
  }

  static Pointer<Void> initWithFaceObservations$completionHandler$(
    Pointer<VNAlignFaceRectangleRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceObservations:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNAlignFaceRectangleRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> inputFaceObservations(
    Pointer<VNAlignFaceRectangleRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFaceObservations"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNAlignFaceRectangleRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> newDefaultRequestInstance(
    Pointer<VNAlignFaceRectangleRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultRequestInstance"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNAlignFaceRectangleRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNAlignFaceRectangleRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNAlignFaceRectangleRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNAlignFaceRectangleRequestConfiguration
    extends Struct<VNAlignFaceRectangleRequestConfiguration> {
  factory VNAlignFaceRectangleRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNAlignFaceRectangleRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNAlignFaceRectangleRequestConfiguration")
        .cast<VNAlignFaceRectangleRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNAlignFaceRectangleRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> inputFaceObservations(
    Pointer<VNAlignFaceRectangleRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFaceObservations"),
    );
  }

  static void setInputFaceObservations(
    Pointer<VNAlignFaceRectangleRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFaceObservations:"),
      arg,
    );
  }
}

/// Objective-C class _VNAppendBurstSequenceFrameRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNAppendBurstSequenceFrameRequest
    extends Struct<VNAppendBurstSequenceFrameRequest> {
  factory VNAppendBurstSequenceFrameRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNAppendBurstSequenceFrameRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNAppendBurstSequenceFrameRequest")
        .cast<VNAppendBurstSequenceFrameRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> burstFrameIdentifier(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstFrameIdentifier"),
    );
  }

  static Pointer<Void> imageProperties(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageProperties"),
    );
  }

  static Pointer<Void> initWithTargetedCGImage(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCIImage(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCVPixelBuffer:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageData(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageURL(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int internalPerformInContext(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setBurstFrameIdentifier(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstFrameIdentifier:"),
      arg,
    );
  }

  static void setImageProperties(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageProperties:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNAppendBurstSequenceFrameRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNBarcodeObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBarcodeObservation extends Struct<VNBarcodeObservation> {
  factory VNBarcodeObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNBarcodeObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBarcodeObservation").cast<VNBarcodeObservation>();
  }

  static Pointer<Void> acbsBarcodeInfo(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("acbsBarcodeInfo"),
    );
  }

  static Pointer<Void> barcodeDescriptor(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("barcodeDescriptor"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNBarcodeObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNBarcodeObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNBarcodeObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithRequestRevision$symbology$descriptor$topLeft$bottomLeft$bottomRight$topRight$(
    Pointer<VNBarcodeObservation> _self,
    int arg, {
    @required Pointer<Void> symbology,
    @required Pointer<Void> descriptor,
    @required Pointer<Void> topLeft,
    @required Pointer<Void> bottomLeft,
    @required Pointer<Void> bottomRight,
    @required Pointer<Void> topRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:symbology:descriptor:topLeft:bottomLeft:bottomRight:topRight:"),
      arg,
      symbology,
      descriptor,
      topLeft,
      bottomLeft,
      bottomRight,
      topRight,
    );
  }

  static Pointer<Void>
      initWithRequestRevision$symbology$descriptor$boundingBox$(
    Pointer<VNBarcodeObservation> _self,
    int arg, {
    @required Pointer<Void> symbology,
    @required Pointer<Void> descriptor,
    @required Pointer<Void> boundingBox,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:symbology:descriptor:boundingBox:"),
      arg,
      symbology,
      descriptor,
      boundingBox,
    );
  }

  static int isEqual(
    Pointer<VNBarcodeObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> payloadStringValue(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("payloadStringValue"),
    );
  }

  static void setACBSBarcodeInfo(
    Pointer<VNBarcodeObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setACBSBarcodeInfo:"),
      arg,
    );
  }

  static Pointer<Void> symbology(
    Pointer<VNBarcodeObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symbology"),
    );
  }
}

/// Objective-C class _VNBlurMeasure_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBlurMeasure extends Struct<VNBlurMeasure> {
  factory VNBlurMeasure._() {
    throw UnimplementedError();
  }
  static Pointer<VNBlurMeasure> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBlurMeasure").cast<VNBlurMeasure>();
  }
}

/// Objective-C class _VNBlurSignature_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBlurSignature extends Struct<VNBlurSignature> {
  factory VNBlurSignature._() {
    throw UnimplementedError();
  }
  static Pointer<VNBlurSignature> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBlurSignature").cast<VNBlurSignature>();
  }

  static void dealloc(
    Pointer<VNBlurSignature> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> getSignatureData(
    Pointer<VNBlurSignature> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getSignatureData"),
    );
  }

  static Pointer<Void> initWithSignatureData(
    Pointer<VNBlurSignature> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSignatureData:"),
      arg,
    );
  }

  static void setSignatureData(
    Pointer<VNBlurSignature> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSignatureData:"),
      arg,
    );
  }
}

/// Objective-C class _VNBrightnessMeasure_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBrightnessMeasure extends Struct<VNBrightnessMeasure> {
  factory VNBrightnessMeasure._() {
    throw UnimplementedError();
  }
  static Pointer<VNBrightnessMeasure> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBrightnessMeasure").cast<VNBrightnessMeasure>();
  }
}

/// Objective-C class _VNBurstAnalysisResultsRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBurstAnalysisResultsRequest
    extends Struct<VNBurstAnalysisResultsRequest> {
  factory VNBurstAnalysisResultsRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNBurstAnalysisResultsRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNBurstAnalysisResultsRequest")
        .cast<VNBurstAnalysisResultsRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int includeAllImageIdentifiers(
    Pointer<VNBurstAnalysisResultsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeAllImageIdentifiers"),
    );
  }

  static int includeAllImageStats(
    Pointer<VNBurstAnalysisResultsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeAllImageStats"),
    );
  }

  static int includeClusters(
    Pointer<VNBurstAnalysisResultsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeClusters"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformInContext(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNBurstAnalysisResultsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setIncludeAllImageIdentifiers(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeAllImageIdentifiers:"),
      arg,
    );
  }

  static void setIncludeAllImageStats(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeAllImageStats:"),
      arg,
    );
  }

  static void setIncludeClusters(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeClusters:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNBurstAnalysisResultsRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNBurstAnalysisResultsRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBurstAnalysisResultsRequestConfiguration
    extends Struct<VNBurstAnalysisResultsRequestConfiguration> {
  factory VNBurstAnalysisResultsRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNBurstAnalysisResultsRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNBurstAnalysisResultsRequestConfiguration")
        .cast<VNBurstAnalysisResultsRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int includeAllImageIdentifiers(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeAllImageIdentifiers"),
    );
  }

  static int includeAllImageStats(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeAllImageStats"),
    );
  }

  static int includeClusters(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeClusters"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static void setIncludeAllImageIdentifiers(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeAllImageIdentifiers:"),
      arg,
    );
  }

  static void setIncludeAllImageStats(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeAllImageStats:"),
      arg,
    );
  }

  static void setIncludeClusters(
    Pointer<VNBurstAnalysisResultsRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeClusters:"),
      arg,
    );
  }
}

/// Objective-C class _VNBurstContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBurstContext extends Struct<VNBurstContext> {
  factory VNBurstContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNBurstContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBurstContext").cast<VNBurstContext>();
  }

  static int addBurstFrameWithIdentifier(
    Pointer<VNBurstContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromImageBuffer,
    @required Pointer<Void> withProperties,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:"),
      arg,
      fromImageBuffer,
      withProperties,
      error,
    );
  }

  static Pointer<Void> allClusters(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allClusters"),
    );
  }

  static Pointer<Void> allImageIdentifiers(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageIdentifiers"),
    );
  }

  static Pointer<Void> allImageStats(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageStats"),
    );
  }

  static Pointer<Void> bestImageIdentifiers(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bestImageIdentifiers"),
    );
  }

  static Pointer<Void> coverImageIdentifier(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coverImageIdentifier"),
    );
  }

  static void dealloc(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNBurstContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }

  static int isAction(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAction"),
    );
  }

  static int isPortrait(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPortrait"),
    );
  }

  static Pointer<Void> loggingCallback(
    Pointer<VNBurstContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggingCallback"),
    );
  }

  static void setLoggingCallback(
    Pointer<VNBurstContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLoggingCallback:"),
      arg,
    );
  }
}

/// Objective-C class _VNBurstObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNBurstObservation extends Struct<VNBurstObservation> {
  factory VNBurstObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNBurstObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNBurstObservation").cast<VNBurstObservation>();
  }

  static Pointer<Void> allImageIdentifiers(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageIdentifiers"),
    );
  }

  static Pointer<Void> allImageStats(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allImageStats"),
    );
  }

  static Pointer<Void> bestImageIdentifiers(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bestImageIdentifiers"),
    );
  }

  static Pointer<Void> clusters(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusters"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNBurstObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> coverImageIdentifier(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coverImageIdentifier"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isAction(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAction"),
    );
  }

  static int isEqual(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isPortrait(
    Pointer<VNBurstObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPortrait"),
    );
  }

  static void setAllImageIdentifiers(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllImageIdentifiers:"),
      arg,
    );
  }

  static void setAllImageStats(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllImageStats:"),
      arg,
    );
  }

  static void setBestImageIdentifiers(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBestImageIdentifiers:"),
      arg,
    );
  }

  static void setClusters(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusters:"),
      arg,
    );
  }

  static void setCoverImageIdentifier(
    Pointer<VNBurstObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoverImageIdentifier:"),
      arg,
    );
  }

  static void setIsAction(
    Pointer<VNBurstObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsAction:"),
      arg,
    );
  }

  static void setIsPortrait(
    Pointer<VNBurstObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsPortrait:"),
      arg,
    );
  }
}

/// Objective-C class _VNCPUProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCPUProcessingDevice extends Struct<VNCPUProcessingDevice> {
  factory VNCPUProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNCPUProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCPUProcessingDevice")
        .cast<VNCPUProcessingDevice>();
  }

  static int espressoEngine(
    Pointer<VNCPUProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoEngine"),
    );
  }

  static int espressoStorageType(
    Pointer<VNCPUProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoStorageType"),
    );
  }

  static Pointer<Void> metalDevice(
    Pointer<VNCPUProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metalDevice"),
    );
  }

  static int targetsCPU(
    Pointer<VNCPUProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsCPU"),
    );
  }
}

/// Objective-C class _VNCVPixelBufferConversionHelpers_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCVPixelBufferConversionHelpers
    extends Struct<VNCVPixelBufferConversionHelpers> {
  factory VNCVPixelBufferConversionHelpers._() {
    throw UnimplementedError();
  }
  static Pointer<VNCVPixelBufferConversionHelpers> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCVPixelBufferConversionHelpers")
        .cast<VNCVPixelBufferConversionHelpers>();
  }
}

/// Objective-C class _VNCanceller_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCanceller extends Struct<VNCanceller> {
  factory VNCanceller._() {
    throw UnimplementedError();
  }
  static Pointer<VNCanceller> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCanceller").cast<VNCanceller>();
  }

  static Pointer<Void> init(
    Pointer<VNCanceller> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void releaseSignallingBlock(
    Pointer<VNCanceller> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("releaseSignallingBlock"),
    );
  }

  static void resetAndPerformBlock(
    Pointer<VNCanceller> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> usingSignallingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("resetAndPerformBlock:usingSignallingBlock:"),
      arg,
      usingSignallingBlock,
    );
  }

  static void resetWithSignallingBlock(
    Pointer<VNCanceller> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resetWithSignallingBlock:"),
      arg,
    );
  }

  static void signalCancellation(
    Pointer<VNCanceller> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("signalCancellation"),
    );
  }

  static int tryToPerformBlock(
    Pointer<VNCanceller> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> usingSignallingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("tryToPerformBlock:usingSignallingBlock:"),
      arg,
      usingSignallingBlock,
    );
  }

  static int wasSignalled(
    Pointer<VNCanceller> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wasSignalled"),
    );
  }
}

/// Objective-C class _VNClassificationObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClassificationObservation extends Struct<VNClassificationObservation> {
  factory VNClassificationObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNClassificationObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClassificationObservation")
        .cast<VNClassificationObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNClassificationObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNClassificationObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNClassificationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> identifier(
    Pointer<VNClassificationObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNClassificationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNClassificationObservation> _self,
    int arg, {
    @required Pointer<Void> identifier,
    @required double confidence,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:identifier:confidence:"),
      arg,
      identifier,
      confidence,
    );
  }
}

/// Objective-C class _VNClassifyFaceAttributesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClassifyFaceAttributesRequest
    extends Struct<VNClassifyFaceAttributesRequest> {
  factory VNClassifyFaceAttributesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNClassifyFaceAttributesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClassifyFaceAttributesRequest")
        .cast<VNClassifyFaceAttributesRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNClassifyFaceAttributesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNClassifyFaceAttributesRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNClassifyImageAestheticsRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClassifyImageAestheticsRequest
    extends Struct<VNClassifyImageAestheticsRequest> {
  factory VNClassifyImageAestheticsRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNClassifyImageAestheticsRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClassifyImageAestheticsRequest")
        .cast<VNClassifyImageAestheticsRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNClassifyImageAestheticsRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNClassifyImageAestheticsRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNClassifyImageAestheticsRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClassifyImageAestheticsRequestConfiguration
    extends Struct<VNClassifyImageAestheticsRequestConfiguration> {
  factory VNClassifyImageAestheticsRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNClassifyImageAestheticsRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClassifyImageAestheticsRequestConfiguration")
        .cast<VNClassifyImageAestheticsRequestConfiguration>();
  }
}

/// Objective-C class _VNClipGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClipGenerator extends Struct<VNClipGenerator> {
  factory VNClipGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNClipGenerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClipGenerator").cast<VNClipGenerator>();
  }

  static Pointer<Void> generateSequenceSummaryWithMinClipDuration(
    Pointer<VNClipGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> maxClipDuration,
    @required Pointer<Void> maxSequenceSummaryDuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:"),
      arg,
      maxClipDuration,
      maxSequenceSummaryDuration,
      error,
    );
  }

  static Pointer<Void> getLSTMScoreTimeStampFromIndex(
    Pointer<VNClipGenerator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("getLSTMScoreTimeStampFromIndex:"),
      arg,
    );
  }

  static Pointer<Void> getLSTMScoreValueFromIndex(
    Pointer<VNClipGenerator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("getLSTMScoreValueFromIndex:"),
      arg,
    );
  }

  static Pointer<Void> initWithScores(
    Pointer<VNClipGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> frameRate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithScores:frameRate:"),
      arg,
      frameRate,
    );
  }
}

/// Objective-C class _VNCluster_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCluster extends Struct<VNCluster> {
  factory VNCluster._() {
    throw UnimplementedError();
  }
  static Pointer<VNCluster> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCluster").cast<VNCluster>();
  }

  static int clusterId(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("clusterId"),
    );
  }

  static Pointer<Void> description(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<VNCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> objects(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objects"),
    );
  }

  static Pointer<Void> representativenessById(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("representativenessById"),
    );
  }

  static void setClusterId(
    Pointer<VNCluster> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setClusterId:"),
      arg,
    );
  }

  static void setObjects(
    Pointer<VNCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObjects:"),
      arg,
    );
  }

  static void setRepresentativenessById(
    Pointer<VNCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRepresentativenessById:"),
      arg,
    );
  }

  static void setShouldUpdateRepresentative(
    Pointer<VNCluster> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldUpdateRepresentative:"),
      arg,
    );
  }

  static void setSuggestedIdsForRepresentative(
    Pointer<VNCluster> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestedIdsForRepresentative:"),
      arg,
    );
  }

  static void setTotalObjectCount(
    Pointer<VNCluster> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setTotalObjectCount:"),
      arg,
    );
  }

  static int shouldUpdateRepresentative(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldUpdateRepresentative"),
    );
  }

  static Pointer<Void> suggestedIdsForRepresentative(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestedIdsForRepresentative"),
    );
  }

  static int totalObjectCount(
    Pointer<VNCluster> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("totalObjectCount"),
    );
  }
}

/// Objective-C class _VNClusterObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClusterObservation extends Struct<VNClusterObservation> {
  factory VNClusterObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNClusterObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClusterObservation").cast<VNClusterObservation>();
  }

  static Pointer<Void> clusterState(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusterState"),
    );
  }

  static Pointer<Void> clusteredFaceIds(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusteredFaceIds"),
    );
  }

  static Pointer<Void> clusters(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clusters"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNClusterObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> distance(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("distance"),
    );
  }

  static Pointer<Void> distancesById(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("distancesById"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> groupedClusteredFaceIdsForCluster(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groupedClusteredFaceIdsForCluster"),
    );
  }

  static int hash(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setClusterState(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusterState:"),
      arg,
    );
  }

  static void setClusteredFaceIds(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusteredFaceIds:"),
      arg,
    );
  }

  static void setClusters(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClusters:"),
      arg,
    );
  }

  static void setDistance(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDistance:"),
      arg,
    );
  }

  static void setDistancesById(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDistancesById:"),
      arg,
    );
  }

  static void setGroupedClusteredFaceIdsForCluster(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroupedClusteredFaceIdsForCluster:"),
      arg,
    );
  }

  static void setSuggestionsForCluster(
    Pointer<VNClusterObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestionsForCluster:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForCluster(
    Pointer<VNClusterObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionsForCluster"),
    );
  }
}

/// Objective-C class _VNClustererBuilder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererBuilder extends Struct<VNClustererBuilder> {
  factory VNClustererBuilder._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererBuilder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClustererBuilder").cast<VNClustererBuilder>();
  }

  static Pointer<Void> allClusteredFaceIdsAndReturnError(
    Pointer<VNClustererBuilder> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allClusteredFaceIdsAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> clusteredFaceIdsForClusterContainingFaceId(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("clusteredFaceIdsForClusterContainingFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> distanceBetweenClustersWithFaceId(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andFaceId,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenClustersWithFaceId:andFaceId:error:"),
      arg,
      andFaceId,
      error,
    );
  }

  static Pointer<Void> distanceBetweenLevel1Clusters(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenLevel1Clusters:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getDistances(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistances:to:error:"),
      arg,
      to,
      error,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      error,
    );
  }

  static Pointer<Void>
      initWithType$cachePath$state$threshold$torsoThreshold$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
      error,
    );
  }

  static Pointer<Void>
      l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> maximumFaceIdInModelAndReturnError(
    Pointer<VNClustererBuilder> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("maximumFaceIdInModelAndReturnError:"),
      arg,
    );
  }

  static int resetModelState(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resetModelState:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> saveAndReturnCurrentModelState(
    Pointer<VNClustererBuilder> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("saveAndReturnCurrentModelState:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForClustersWithFaceIds(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required double affinityThreshold,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:"),
      arg,
      affinityThreshold,
      canceller,
      error,
    );
  }

  static Pointer<Void>
      updateModelByAddingFaces$withGroupingIdentifiers$andRemovingFaces$canceller$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withGroupingIdentifiers,
    @required Pointer<Void> andRemovingFaces,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "updateModelByAddingFaces:withGroupingIdentifiers:andRemovingFaces:canceller:error:"),
      arg,
      withGroupingIdentifiers,
      andRemovingFaces,
      canceller,
      error,
    );
  }

  static Pointer<Void>
      updateModelByAddingFaces$andRemovingFaces$canceller$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andRemovingFaces,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "updateModelByAddingFaces:andRemovingFaces:canceller:error:"),
      arg,
      andRemovingFaces,
      canceller,
      error,
    );
  }

  static Pointer<Void> updateModelByAddingFaces$canceller$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("updateModelByAddingFaces:canceller:error:"),
      arg,
      canceller,
      error,
    );
  }

  static Pointer<Void>
      updateModelByAddingFaces$withGroupingIdentifiers$canceller$error$(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withGroupingIdentifiers,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "updateModelByAddingFaces:withGroupingIdentifiers:canceller:error:"),
      arg,
      withGroupingIdentifiers,
      canceller,
      error,
    );
  }

  static Pointer<Void> updateModelByRemovingFaces(
    Pointer<VNClustererBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("updateModelByRemovingFaces:canceller:error:"),
      arg,
      canceller,
      error,
    );
  }
}

/// Objective-C class _VNClustererBuilderOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererBuilderOptions extends Struct<VNClustererBuilderOptions> {
  factory VNClustererBuilderOptions._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererBuilderOptions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClustererBuilderOptions")
        .cast<VNClustererBuilderOptions>();
  }

  static Pointer<Void> init(
    Pointer<VNClustererBuilderOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$(
    Pointer<VNClustererBuilderOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:"),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$torsoThreshold$(
    Pointer<VNClustererBuilderOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }
}

/// Objective-C class _VNClustererContextBase_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererContextBase extends Struct<VNClustererContextBase> {
  factory VNClustererContextBase._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererContextBase> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClustererContextBase")
        .cast<VNClustererContextBase>();
  }

  static int checkInitInputs(
    Pointer<VNClustererContextBase> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> checkType,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("checkInitInputs:cachePath:checkType:error:"),
      arg,
      cachePath,
      checkType,
      error,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$readOnly$threshold$error$(
    Pointer<VNClustererContextBase> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required int readOnly,
    @required double threshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:readOnly:threshold:error:"),
      arg,
      cachePath,
      state,
      readOnly,
      threshold,
      error,
    );
  }

  static Pointer<Void>
      initWithType$cachePath$state$readOnly$threshold$torsoThreshold$error$(
    Pointer<VNClustererContextBase> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required int readOnly,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:readOnly:threshold:torsoThreshold:error:"),
      arg,
      cachePath,
      state,
      readOnly,
      threshold,
      torsoThreshold,
      error,
    );
  }
}

/// Objective-C class _VNClustererOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererOptions extends Struct<VNClustererOptions> {
  factory VNClustererOptions._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererOptions> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClustererOptions").cast<VNClustererOptions>();
  }

  static Pointer<Void> cachePath(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cachePath"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$(
    Pointer<VNClustererOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:"),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$torsoThreshold$(
    Pointer<VNClustererOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }

  static void setCachePath(
    Pointer<VNClustererOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCachePath:"),
      arg,
    );
  }

  static void setState(
    Pointer<VNClustererOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setState:"),
      arg,
    );
  }

  static void setThreshold(
    Pointer<VNClustererOptions> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setThreshold:"),
      arg,
    );
  }

  static void setTorsoThreshold(
    Pointer<VNClustererOptions> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setTorsoThreshold:"),
      arg,
    );
  }

  static void setType(
    Pointer<VNClustererOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer<Void> state(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("state"),
    );
  }

  static double threshold(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("threshold"),
    );
  }

  static double torsoThreshold(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("torsoThreshold"),
    );
  }

  static Pointer<Void> type(
    Pointer<VNClustererOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _VNClustererQuery_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererQuery extends Struct<VNClustererQuery> {
  factory VNClustererQuery._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererQuery> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClustererQuery").cast<VNClustererQuery>();
  }

  static Pointer<Void> allClusteredFaceIdsAndReturnError(
    Pointer<VNClustererQuery> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allClusteredFaceIdsAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> clusteredFaceIdsForClusterContainingFaceId(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("clusteredFaceIdsForClusterContainingFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> distanceBetweenClustersWithFaceId(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andFaceId,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenClustersWithFaceId:andFaceId:error:"),
      arg,
      andFaceId,
      error,
    );
  }

  static Pointer<Void> distanceBetweenLevel1Clusters(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenLevel1Clusters:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getDistances(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistances:to:error:"),
      arg,
      to,
      error,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$error$(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      error,
    );
  }

  static Pointer<Void>
      initWithType$cachePath$state$threshold$torsoThreshold$error$(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
      error,
    );
  }

  static Pointer<Void>
      l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> maximumFaceIdInModelAndReturnError(
    Pointer<VNClustererQuery> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("maximumFaceIdInModelAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForClustersWithFaceIds(
    Pointer<VNClustererQuery> _self,
    Pointer<Void> arg, {
    @required double affinityThreshold,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:"),
      arg,
      affinityThreshold,
      canceller,
      error,
    );
  }
}

/// Objective-C class _VNClustererQueryOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererQueryOptions extends Struct<VNClustererQueryOptions> {
  factory VNClustererQueryOptions._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererQueryOptions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClustererQueryOptions")
        .cast<VNClustererQueryOptions>();
  }

  static Pointer<Void> init(
    Pointer<VNClustererQueryOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$(
    Pointer<VNClustererQueryOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:"),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$torsoThreshold$(
    Pointer<VNClustererQueryOptions> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }
}

/// Objective-C class _VNClustererReadOnlyContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererReadOnlyContext extends Struct<VNClustererReadOnlyContext> {
  factory VNClustererReadOnlyContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererReadOnlyContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClustererReadOnlyContext")
        .cast<VNClustererReadOnlyContext>();
  }

  static Pointer<Void> allClusteredFaceIdsAndReturnError(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allClusteredFaceIdsAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> clusteredFaceIdsForClusterContainingFaceId(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("clusteredFaceIdsForClusterContainingFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> distanceBetweenClustersWithFaceId(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andFaceId,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenClustersWithFaceId:andFaceId:error:"),
      arg,
      andFaceId,
      error,
    );
  }

  static Pointer<Void> distanceBetweenLevel1Clusters(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenLevel1Clusters:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getDistances(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistances:to:error:"),
      arg,
      to,
      error,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$error$(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      error,
    );
  }

  static Pointer<Void>
      initWithType$cachePath$state$threshold$torsoThreshold$error$(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
      error,
    );
  }

  static Pointer<Void>
      l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> maximumFaceIdInModelAndReturnError(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("maximumFaceIdInModelAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForClustersWithFaceIds(
    Pointer<VNClustererReadOnlyContext> _self,
    Pointer<Void> arg, {
    @required double affinityThreshold,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:"),
      arg,
      affinityThreshold,
      canceller,
      error,
    );
  }
}

/// Objective-C class _VNClustererReadWriteContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClustererReadWriteContext extends Struct<VNClustererReadWriteContext> {
  factory VNClustererReadWriteContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNClustererReadWriteContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNClustererReadWriteContext")
        .cast<VNClustererReadWriteContext>();
  }

  static Pointer<Void> allClusteredFaceIdsAndReturnError(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allClusteredFaceIdsAndReturnError:"),
      arg,
    );
  }

  static int cancelClustering(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("cancelClustering:"),
      arg,
    );
  }

  static Pointer<Void> clusteredFaceIdsForClusterContainingFaceId(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("clusteredFaceIdsForClusterContainingFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> distanceBetweenClustersWithFaceId(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andFaceId,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenClustersWithFaceId:andFaceId:error:"),
      arg,
      andFaceId,
      error,
    );
  }

  static Pointer<Void> distanceBetweenLevel1Clusters(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceBetweenLevel1Clusters:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getDistances(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistances:to:error:"),
      arg,
      to,
      error,
    );
  }

  static Pointer<Void> initWithType$cachePath$state$threshold$error$(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector("initWithType:cachePath:state:threshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      error,
    );
  }

  static Pointer<Void>
      initWithType$cachePath$state$threshold$torsoThreshold$error$(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachePath,
    @required Pointer<Void> state,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_float32_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithType:cachePath:state:threshold:torsoThreshold:error:"),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
      error,
    );
  }

  static Pointer<Void>
      l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> maximumFaceIdInModelAndReturnError(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("maximumFaceIdInModelAndReturnError:"),
      arg,
    );
  }

  static int resetModelState(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resetModelState:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> saveAndReturnCurrentModelState(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("saveAndReturnCurrentModelState:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForClustersWithFaceIds(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required double affinityThreshold,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:"),
      arg,
      affinityThreshold,
      canceller,
      error,
    );
  }

  static Pointer<Void>
      updateModelByAddingFaces$withGroupingIdentifiers$andRemovingFaces$canceller$error$(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withGroupingIdentifiers,
    @required Pointer<Void> andRemovingFaces,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "updateModelByAddingFaces:withGroupingIdentifiers:andRemovingFaces:canceller:error:"),
      arg,
      withGroupingIdentifiers,
      andRemovingFaces,
      canceller,
      error,
    );
  }

  static Pointer<Void> updateModelByAddingFaces$canceller$error$(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("updateModelByAddingFaces:canceller:error:"),
      arg,
      canceller,
      error,
    );
  }

  static Pointer<Void> updateModelByRemovingFaces(
    Pointer<VNClustererReadWriteContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("updateModelByRemovingFaces:canceller:error:"),
      arg,
      canceller,
      error,
    );
  }
}

/// Objective-C class _VNClusteringLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNClusteringLogger extends Struct<VNClusteringLogger> {
  factory VNClusteringLogger._() {
    throw UnimplementedError();
  }
  static Pointer<VNClusteringLogger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNClusteringLogger").cast<VNClusteringLogger>();
  }

  static Pointer<Void> fileNameBase(
    Pointer<VNClusteringLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileNameBase"),
    );
  }

  static Pointer<Void> initWithOptions$logEnabled$logFileNameBase$(
    Pointer<VNClusteringLogger> _self,
    Pointer<Void> arg, {
    @required int logEnabled,
    @required Pointer<Void> logFileNameBase,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:logEnabled:logFileNameBase:"),
      arg,
      logEnabled,
      logFileNameBase,
    );
  }

  static Pointer<Void> initWithOptions$logEnabled$(
    Pointer<VNClusteringLogger> _self,
    Pointer<Void> arg, {
    @required int logEnabled,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithOptions:logEnabled:"),
      arg,
      logEnabled,
    );
  }

  static void logClusterLookupMapL0(
    Pointer<VNClusteringLogger> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logClusterLookupMapL0:"),
      arg,
    );
  }

  static void logClusterLookupMapL1(
    Pointer<VNClusteringLogger> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logClusterLookupMapL1:"),
      arg,
    );
  }

  static void logClusterMap(
    Pointer<VNClusteringLogger> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> level,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("logClusterMap:level:"),
      arg,
      level,
    );
  }

  static void logClusterMapL0(
    Pointer<VNClusteringLogger> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logClusterMapL0:"),
      arg,
    );
  }

  static void logClusterMapL1(
    Pointer<VNClusteringLogger> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logClusterMapL1:"),
      arg,
    );
  }

  static int logEnabled(
    Pointer<VNClusteringLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("logEnabled"),
    );
  }

  static Pointer<Void> logFileURL(
    Pointer<VNClusteringLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logFileURL"),
    );
  }

  static Pointer<Void> logFolderURL(
    Pointer<VNClusteringLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logFolderURL"),
    );
  }

  static void logString(
    Pointer<VNClusteringLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logString:"),
      arg,
    );
  }

  static void resetFileNameURLWithCurentDateTime(
    Pointer<VNClusteringLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetFileNameURLWithCurentDateTime"),
    );
  }
}

/// Objective-C class _VNCompoundRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCompoundRequest extends Struct<VNCompoundRequest> {
  factory VNCompoundRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCompoundRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCompoundRequest").cast<VNCompoundRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static Pointer<Void> compoundResults(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("compoundResults"),
    );
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static Pointer<Void> description(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithOriginalRequests(
    Pointer<VNCompoundRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOriginalRequests:"),
      arg,
    );
  }

  static int internalPerformRevision(
    Pointer<VNCompoundRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> originalRequests(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalRequests"),
    );
  }

  static void recordWarningsInOriginalRequests(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("recordWarningsInOriginalRequests"),
    );
  }

  static Pointer<Void> regionOfInterest(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regionOfInterest"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static int usesCPUOnly(
    Pointer<VNCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("usesCPUOnly"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCompoundRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNCoreMLFeatureValueObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCoreMLFeatureValueObservation
    extends Struct<VNCoreMLFeatureValueObservation> {
  factory VNCoreMLFeatureValueObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNCoreMLFeatureValueObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCoreMLFeatureValueObservation")
        .cast<VNCoreMLFeatureValueObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNCoreMLFeatureValueObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> debugDescription(
    Pointer<VNCoreMLFeatureValueObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNCoreMLFeatureValueObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> featureValue(
    Pointer<VNCoreMLFeatureValueObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureValue"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNCoreMLFeatureValueObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNCoreMLFeatureValueObservation> _self,
    int arg, {
    @required Pointer<Void> featureValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:featureValue:"),
      arg,
      featureValue,
    );
  }
}

/// Objective-C class _VNCoreMLModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCoreMLModel extends Struct<VNCoreMLModel> {
  factory VNCoreMLModel._() {
    throw UnimplementedError();
  }
  static Pointer<VNCoreMLModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCoreMLModel").cast<VNCoreMLModel>();
  }

  static Pointer<Void> boundingBoxOutputDescription(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("boundingBoxOutputDescription"),
    );
  }

  static Pointer<Void> cachingIdentifier(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cachingIdentifier"),
    );
  }

  static Pointer<Void> featureValueFromScenePrint(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg, {
    @required int dataType,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("featureValueFromScenePrint:dataType:"),
      arg,
      dataType,
    );
  }

  static Pointer<Void> initWithMLModel(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMLModel:error:"),
      arg,
      error,
    );
  }

  static int inputImageFormat(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("inputImageFormat"),
    );
  }

  static int inputImageHeight(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("inputImageHeight"),
    );
  }

  static Pointer<Void> inputImageKey(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputImageKey"),
    );
  }

  static int inputImageWidth(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("inputImageWidth"),
    );
  }

  static Pointer<Void> inputScenePrintKey(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputScenePrintKey"),
    );
  }

  static int inputScenePrintMLMultiArrayDataType(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("inputScenePrintMLMultiArrayDataType"),
    );
  }

  static Pointer<Void> model(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static int modelType(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("modelType"),
    );
  }

  static Pointer<Void> predictWithCVPixelBuffer(
    Pointer<VNCoreMLModel> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictWithCVPixelBuffer:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> predictWithScenePrint(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictWithScenePrint:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> predictedFeatureKey(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedFeatureKey"),
    );
  }

  static Pointer<Void> predictedProbabilitiesKey(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedProbabilitiesKey"),
    );
  }

  static int scenePrintRevision(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("scenePrintRevision"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setInputImageKey(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputImageKey:"),
      arg,
    );
  }

  static void setInputScenePrintKey(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputScenePrintKey:"),
      arg,
    );
  }

  static void setModel(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }

  static void setModelType(
    Pointer<VNCoreMLModel> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setModelType:"),
      arg,
    );
  }

  static void setPredictedFeatureKey(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPredictedFeatureKey:"),
      arg,
    );
  }

  static int setupInputImageFromModelDescription(
    Pointer<VNCoreMLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setupInputImageFromModelDescription:"),
      arg,
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNCoreMLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }
}

/// Objective-C class _VNCoreMLRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCoreMLRequest extends Struct<VNCoreMLRequest> {
  factory VNCoreMLRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCoreMLRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCoreMLRequest").cast<VNCoreMLRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNCoreMLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNCoreMLRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int imageCropAndScaleOption(
    Pointer<VNCoreMLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageCropAndScaleOption"),
    );
  }

  static Pointer<Void> initWithModel$completionHandler$(
    Pointer<VNCoreMLRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModel:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithModel$(
    Pointer<VNCoreMLRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModel:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNCoreMLRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNCoreMLRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> model(
    Pointer<VNCoreMLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer<Void> newDefaultRequestInstance(
    Pointer<VNCoreMLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultRequestInstance"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNCoreMLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setImageCropAndScaleOption(
    Pointer<VNCoreMLRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setImageCropAndScaleOption:"),
      arg,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNCoreMLRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNCoreMLRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCoreMLRequestConfiguration
    extends Struct<VNCoreMLRequestConfiguration> {
  factory VNCoreMLRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNCoreMLRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCoreMLRequestConfiguration")
        .cast<VNCoreMLRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNCoreMLRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNCoreMLRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int imageCropAndScaleOption(
    Pointer<VNCoreMLRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageCropAndScaleOption"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNCoreMLRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static Pointer<Void> modelCachingIdentifier(
    Pointer<VNCoreMLRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelCachingIdentifier"),
    );
  }

  static void setImageCropAndScaleOption(
    Pointer<VNCoreMLRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setImageCropAndScaleOption:"),
      arg,
    );
  }

  static void setModelCachingIdentifier(
    Pointer<VNCoreMLRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelCachingIdentifier:"),
      arg,
    );
  }

  static void updateWithPropertiesOfModel(
    Pointer<VNCoreMLRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateWithPropertiesOfModel:"),
      arg,
    );
  }
}

/// Objective-C class _VNCoreMLTransformer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCoreMLTransformer extends Struct<VNCoreMLTransformer> {
  factory VNCoreMLTransformer._() {
    throw UnimplementedError();
  }
  static Pointer<VNCoreMLTransformer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNCoreMLTransformer").cast<VNCoreMLTransformer>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNCoreMLTransformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> model,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:model:error:"),
      arg,
      model,
      error,
    );
  }

  static Pointer<Void> model(
    Pointer<VNCoreMLTransformer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static int needsMetalContext(
    Pointer<VNCoreMLTransformer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsMetalContext"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNCoreMLTransformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNCreateFaceRegionMapRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateFaceRegionMapRequest
    extends Struct<VNCreateFaceRegionMapRequest> {
  factory VNCreateFaceRegionMapRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateFaceRegionMapRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateFaceRegionMapRequest")
        .cast<VNCreateFaceRegionMapRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNCreateFaceRegionMapRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateFaceRegionMapRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNCreateFaceTorsoprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateFaceTorsoprintRequest
    extends Struct<VNCreateFaceTorsoprintRequest> {
  factory VNCreateFaceTorsoprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateFaceTorsoprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateFaceTorsoprintRequest")
        .cast<VNCreateFaceTorsoprintRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNCreateFaceTorsoprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateFaceTorsoprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateFaceTorsoprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNCreateFaceprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateFaceprintRequest extends Struct<VNCreateFaceprintRequest> {
  factory VNCreateFaceprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateFaceprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateFaceprintRequest")
        .cast<VNCreateFaceprintRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNCreateFaceprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateFaceprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateFaceprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNCreateImageprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateImageprintRequest extends Struct<VNCreateImageprintRequest> {
  factory VNCreateImageprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateImageprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateImageprintRequest")
        .cast<VNCreateImageprintRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNCreateImageprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateImageprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static void setTimeStamp(
    Pointer<VNCreateImageprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimeStamp:"),
      arg,
    );
  }

  static Pointer<Void> timeStamp(
    Pointer<VNCreateImageprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timeStamp"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateImageprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNCreateImageprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNCreateImageprintRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateImageprintRequestConfiguration
    extends Struct<VNCreateImageprintRequestConfiguration> {
  factory VNCreateImageprintRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateImageprintRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateImageprintRequestConfiguration")
        .cast<VNCreateImageprintRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNCreateImageprintRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNCreateImageprintRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static void setTimeStamp(
    Pointer<VNCreateImageprintRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimeStamp:"),
      arg,
    );
  }

  static Pointer<Void> timeStamp(
    Pointer<VNCreateImageprintRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timeStamp"),
    );
  }
}

/// Objective-C class _VNCreateSceneprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateSceneprintRequest extends Struct<VNCreateSceneprintRequest> {
  factory VNCreateSceneprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateSceneprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateSceneprintRequest")
        .cast<VNCreateSceneprintRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int hasCancellationHook(
    Pointer<VNCreateSceneprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasCancellationHook"),
    );
  }

  static int imageCropAndScaleOption(
    Pointer<VNCreateSceneprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageCropAndScaleOption"),
    );
  }

  static Pointer<Void> initWithCompletionHandler(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalCancelInContext(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalCancelInContext:error:"),
      arg,
      error,
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateSceneprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> newDefaultDetectorOptionsForRequestRevision(
    Pointer<VNCreateSceneprintRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptionsForRequestRevision:"),
      arg,
    );
  }

  static int returnAllResults(
    Pointer<VNCreateSceneprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnAllResults"),
    );
  }

  static void setImageCropAndScaleOption(
    Pointer<VNCreateSceneprintRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setImageCropAndScaleOption:"),
      arg,
    );
  }

  static void setReturnAllResults(
    Pointer<VNCreateSceneprintRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReturnAllResults:"),
      arg,
    );
  }

  static void setUseCenterTileOnly(
    Pointer<VNCreateSceneprintRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseCenterTileOnly:"),
      arg,
    );
  }

  static Pointer<Void> supportedImageSizeSet(
    Pointer<VNCreateSceneprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportedImageSizeSet"),
    );
  }

  static int useCenterTileOnly(
    Pointer<VNCreateSceneprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useCenterTileOnly"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNCreateSceneprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNCreateSceneprintRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateSceneprintRequestConfiguration
    extends Struct<VNCreateSceneprintRequestConfiguration> {
  factory VNCreateSceneprintRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateSceneprintRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateSceneprintRequestConfiguration")
        .cast<VNCreateSceneprintRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int imageCropAndScaleOption(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageCropAndScaleOption"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int returnAllResults(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnAllResults"),
    );
  }

  static void setImageCropAndScaleOption(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setImageCropAndScaleOption:"),
      arg,
    );
  }

  static void setReturnAllResults(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReturnAllResults:"),
      arg,
    );
  }

  static void setUseCenterTileOnly(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseCenterTileOnly:"),
      arg,
    );
  }

  static int useCenterTileOnly(
    Pointer<VNCreateSceneprintRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useCenterTileOnly"),
    );
  }
}

/// Objective-C class _VNCreateSmartCamprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateSmartCamprintRequest
    extends Struct<VNCreateSmartCamprintRequest> {
  factory VNCreateSmartCamprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateSmartCamprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateSmartCamprintRequest")
        .cast<VNCreateSmartCamprintRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNCreateSmartCamprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNCreateSmartCamprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateSmartCamprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int returnAllResults(
    Pointer<VNCreateSmartCamprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnAllResults"),
    );
  }

  static void setReturnAllResults(
    Pointer<VNCreateSmartCamprintRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReturnAllResults:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateSmartCamprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNCreateSmartCamprintRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNCreateSmartCamprintRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateSmartCamprintRequestConfiguration
    extends Struct<VNCreateSmartCamprintRequestConfiguration> {
  factory VNCreateSmartCamprintRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateSmartCamprintRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateSmartCamprintRequestConfiguration")
        .cast<VNCreateSmartCamprintRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNCreateSmartCamprintRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNCreateSmartCamprintRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int returnAllResults(
    Pointer<VNCreateSmartCamprintRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnAllResults"),
    );
  }

  static void setReturnAllResults(
    Pointer<VNCreateSmartCamprintRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReturnAllResults:"),
      arg,
    );
  }
}

/// Objective-C class _VNCreateTorsoprintRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNCreateTorsoprintRequest extends Struct<VNCreateTorsoprintRequest> {
  factory VNCreateTorsoprintRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNCreateTorsoprintRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNCreateTorsoprintRequest")
        .cast<VNCreateTorsoprintRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNCreateTorsoprintRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNCreateTorsoprintRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNCreateTorsoprintRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDebugHelpers_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDebugHelpers extends Struct<VNDebugHelpers> {
  factory VNDebugHelpers._() {
    throw UnimplementedError();
  }
  static Pointer<VNDebugHelpers> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNDebugHelpers").cast<VNDebugHelpers>();
  }
}

/// Objective-C class _VNDetectBarcodesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectBarcodesRequest extends Struct<VNDetectBarcodesRequest> {
  factory VNDetectBarcodesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectBarcodesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectBarcodesRequest")
        .cast<VNDetectBarcodesRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNDetectBarcodesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectBarcodesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> locateMode(
    Pointer<VNDetectBarcodesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("locateMode"),
    );
  }

  static Pointer<Void> newBarcodeObservationForACBSBarcodeInfo(
    Pointer<VNDetectBarcodesRequest> _self,
    Pointer<Void> arg, {
    @required int imageWidth,
    @required int imageHeight,
    @required Pointer<Void> roiCroppingPixelRect,
    @required double scanConfidence,
    @required int requestRevision,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "newBarcodeObservationForACBSBarcodeInfo:imageWidth:imageHeight:roiCroppingPixelRect:scanConfidence:requestRevision:error:"),
      arg,
      imageWidth,
      imageHeight,
      roiCroppingPixelRect,
      scanConfidence,
      requestRevision,
      error,
    );
  }

  static void setLocateMode(
    Pointer<VNDetectBarcodesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLocateMode:"),
      arg,
    );
  }

  static void setSymbologies(
    Pointer<VNDetectBarcodesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSymbologies:"),
      arg,
    );
  }

  static Pointer<Void> symbologies(
    Pointer<VNDetectBarcodesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symbologies"),
    );
  }
}

/// Objective-C class _VNDetectBarcodesRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectBarcodesRequestConfiguration
    extends Struct<VNDetectBarcodesRequestConfiguration> {
  factory VNDetectBarcodesRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectBarcodesRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectBarcodesRequestConfiguration")
        .cast<VNDetectBarcodesRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static Pointer<Void> locateMode(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("locateMode"),
    );
  }

  static void setLocateMode(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLocateMode:"),
      arg,
    );
  }

  static void setSymbologies(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSymbologies:"),
      arg,
    );
  }

  static Pointer<Void> symbologies(
    Pointer<VNDetectBarcodesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symbologies"),
    );
  }
}

/// Objective-C class _VNDetectFace3DLandmarksRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFace3DLandmarksRequest
    extends Struct<VNDetectFace3DLandmarksRequest> {
  factory VNDetectFace3DLandmarksRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFace3DLandmarksRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFace3DLandmarksRequest")
        .cast<VNDetectFace3DLandmarksRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectFace3DLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformInContext(
    Pointer<VNDetectFace3DLandmarksRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectFace3DLandmarksRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectFaceExpressionsRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFaceExpressionsRequest
    extends Struct<VNDetectFaceExpressionsRequest> {
  factory VNDetectFaceExpressionsRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFaceExpressionsRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFaceExpressionsRequest")
        .cast<VNDetectFaceExpressionsRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectFaceExpressionsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectFaceExpressionsRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectFaceExpressionsRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectFaceLandmarksRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFaceLandmarksRequest
    extends Struct<VNDetectFaceLandmarksRequest> {
  factory VNDetectFaceLandmarksRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFaceLandmarksRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFaceLandmarksRequest")
        .cast<VNDetectFaceLandmarksRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> cascadeStepCount(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cascadeStepCount"),
    );
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> newDefaultDetectorOptionsForRequestRevision(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptionsForRequestRevision:"),
      arg,
    );
  }

  static int performBlinkDetection(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("performBlinkDetection"),
    );
  }

  static int refineLeftEyeRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineLeftEyeRegion"),
    );
  }

  static int refineMouthRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineMouthRegion"),
    );
  }

  static int refineRightEyeRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineRightEyeRegion"),
    );
  }

  static void setCascadeStepCount(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCascadeStepCount:"),
      arg,
    );
  }

  static void setPerformBlinkDetection(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPerformBlinkDetection:"),
      arg,
    );
  }

  static void setRefineLeftEyeRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineLeftEyeRegion:"),
      arg,
    );
  }

  static void setRefineMouthRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineMouthRegion:"),
      arg,
    );
  }

  static void setRefineRightEyeRegion(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineRightEyeRegion:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNDetectFaceLandmarksRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetectFaceLandmarksRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFaceLandmarksRequestConfiguration
    extends Struct<VNDetectFaceLandmarksRequestConfiguration> {
  factory VNDetectFaceLandmarksRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFaceLandmarksRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFaceLandmarksRequestConfiguration")
        .cast<VNDetectFaceLandmarksRequestConfiguration>();
  }

  static Pointer<Void> cascadeStepCount(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cascadeStepCount"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int performBlinkDetection(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("performBlinkDetection"),
    );
  }

  static int refineLeftEyeRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineLeftEyeRegion"),
    );
  }

  static int refineMouthRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineMouthRegion"),
    );
  }

  static int refineRightEyeRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("refineRightEyeRegion"),
    );
  }

  static void setCascadeStepCount(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCascadeStepCount:"),
      arg,
    );
  }

  static void setPerformBlinkDetection(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPerformBlinkDetection:"),
      arg,
    );
  }

  static void setRefineLeftEyeRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineLeftEyeRegion:"),
      arg,
    );
  }

  static void setRefineMouthRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineMouthRegion:"),
      arg,
    );
  }

  static void setRefineRightEyeRegion(
    Pointer<VNDetectFaceLandmarksRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRefineRightEyeRegion:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetectFacePoseRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFacePoseRequest extends Struct<VNDetectFacePoseRequest> {
  factory VNDetectFacePoseRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFacePoseRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFacePoseRequest")
        .cast<VNDetectFacePoseRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectFacePoseRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformInContext(
    Pointer<VNDetectFacePoseRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectFacePoseRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectFaceRectanglesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectFaceRectanglesRequest
    extends Struct<VNDetectFaceRectanglesRequest> {
  factory VNDetectFaceRectanglesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectFaceRectanglesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectFaceRectanglesRequest")
        .cast<VNDetectFaceRectanglesRequest>();
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectFaceRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectFaceRectanglesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectFaceRectanglesRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectHorizonRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectHorizonRequest extends Struct<VNDetectHorizonRequest> {
  factory VNDetectHorizonRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectHorizonRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectHorizonRequest")
        .cast<VNDetectHorizonRequest>();
  }

  static int internalPerformInContext(
    Pointer<VNDetectHorizonRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectHumanRectanglesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectHumanRectanglesRequest
    extends Struct<VNDetectHumanRectanglesRequest> {
  factory VNDetectHumanRectanglesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectHumanRectanglesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectHumanRectanglesRequest")
        .cast<VNDetectHumanRectanglesRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNDetectHumanRectanglesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNDetectHumanRectanglesRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectRectanglesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectRectanglesRequest extends Struct<VNDetectRectanglesRequest> {
  factory VNDetectRectanglesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectRectanglesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectRectanglesRequest")
        .cast<VNDetectRectanglesRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNDetectRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNDetectRectanglesRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectRectanglesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static double maximumAspectRatio(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("maximumAspectRatio"),
    );
  }

  static int maximumObservations(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumObservations"),
    );
  }

  static double minimumAspectRatio(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumAspectRatio"),
    );
  }

  static double minimumConfidence(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumConfidence"),
    );
  }

  static double minimumSize(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumSize"),
    );
  }

  static double quadratureTolerance(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("quadratureTolerance"),
    );
  }

  static int requiredVersion(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requiredVersion"),
    );
  }

  static Pointer<Void> resultsSortingComparator(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resultsSortingComparator"),
    );
  }

  static void setMaximumAspectRatio(
    Pointer<VNDetectRectanglesRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMaximumAspectRatio:"),
      arg,
    );
  }

  static void setMaximumObservations(
    Pointer<VNDetectRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumObservations:"),
      arg,
    );
  }

  static void setMinimumAspectRatio(
    Pointer<VNDetectRectanglesRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumAspectRatio:"),
      arg,
    );
  }

  static void setMinimumConfidence(
    Pointer<VNDetectRectanglesRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumConfidence:"),
      arg,
    );
  }

  static void setMinimumSize(
    Pointer<VNDetectRectanglesRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumSize:"),
      arg,
    );
  }

  static void setQuadratureTolerance(
    Pointer<VNDetectRectanglesRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setQuadratureTolerance:"),
      arg,
    );
  }

  static void setRequiredVersion(
    Pointer<VNDetectRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRequiredVersion:"),
      arg,
    );
  }

  static void setSortedResults(
    Pointer<VNDetectRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSortedResults:"),
      arg,
    );
  }

  static Pointer<Void> supportedImageSizeSet(
    Pointer<VNDetectRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportedImageSizeSet"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNDetectRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetectRectanglesRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectRectanglesRequestConfiguration
    extends Struct<VNDetectRectanglesRequestConfiguration> {
  factory VNDetectRectanglesRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectRectanglesRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectRectanglesRequestConfiguration")
        .cast<VNDetectRectanglesRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static double maximumAspectRatio(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("maximumAspectRatio"),
    );
  }

  static int maximumObservations(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumObservations"),
    );
  }

  static double minimumAspectRatio(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumAspectRatio"),
    );
  }

  static double minimumConfidence(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumConfidence"),
    );
  }

  static double minimumSize(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("minimumSize"),
    );
  }

  static double quadratureTolerance(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("quadratureTolerance"),
    );
  }

  static int requiredVersion(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requiredVersion"),
    );
  }

  static void setMaximumAspectRatio(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMaximumAspectRatio:"),
      arg,
    );
  }

  static void setMaximumObservations(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumObservations:"),
      arg,
    );
  }

  static void setMinimumAspectRatio(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumAspectRatio:"),
      arg,
    );
  }

  static void setMinimumConfidence(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumConfidence:"),
      arg,
    );
  }

  static void setMinimumSize(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setMinimumSize:"),
      arg,
    );
  }

  static void setQuadratureTolerance(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setQuadratureTolerance:"),
      arg,
    );
  }

  static void setRequiredVersion(
    Pointer<VNDetectRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRequiredVersion:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetectTextRectanglesRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectTextRectanglesRequest
    extends Struct<VNDetectTextRectanglesRequest> {
  factory VNDetectTextRectanglesRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectTextRectanglesRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectTextRectanglesRequest")
        .cast<VNDetectTextRectanglesRequest>();
  }

  static int algorithm(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("algorithm"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNDetectTextRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int detectDiacritics(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("detectDiacritics"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNDetectTextRectanglesRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int minimizeFalseDetections(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("minimizeFalseDetections"),
    );
  }

  static int minimumCharacterPixelHeight(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minimumCharacterPixelHeight"),
    );
  }

  static int reportCharacterBoxes(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("reportCharacterBoxes"),
    );
  }

  static void setAlgorithm(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAlgorithm:"),
      arg,
    );
  }

  static void setDetectDiacritics(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDetectDiacritics:"),
      arg,
    );
  }

  static void setMinimizeFalseDetections(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMinimizeFalseDetections:"),
      arg,
    );
  }

  static void setMinimumCharacterPixelHeight(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMinimumCharacterPixelHeight:"),
      arg,
    );
  }

  static void setReportCharacterBoxes(
    Pointer<VNDetectTextRectanglesRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReportCharacterBoxes:"),
      arg,
    );
  }

  static void setTextRecognition(
    Pointer<VNDetectTextRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextRecognition:"),
      arg,
    );
  }

  static Pointer<Void> textRecognition(
    Pointer<VNDetectTextRectanglesRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textRecognition"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNDetectTextRectanglesRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetectTextRectanglesRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectTextRectanglesRequestConfiguration
    extends Struct<VNDetectTextRectanglesRequestConfiguration> {
  factory VNDetectTextRectanglesRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectTextRectanglesRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectTextRectanglesRequestConfiguration")
        .cast<VNDetectTextRectanglesRequestConfiguration>();
  }

  static int algorithm(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("algorithm"),
    );
  }

  static int detectDiacritics(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("detectDiacritics"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int minimizeFalseDetections(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("minimizeFalseDetections"),
    );
  }

  static int minimumCharacterPixelHeight(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minimumCharacterPixelHeight"),
    );
  }

  static int reportCharacterBoxes(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("reportCharacterBoxes"),
    );
  }

  static void setAlgorithm(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAlgorithm:"),
      arg,
    );
  }

  static void setDetectDiacritics(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDetectDiacritics:"),
      arg,
    );
  }

  static void setMinimizeFalseDetections(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMinimizeFalseDetections:"),
      arg,
    );
  }

  static void setMinimumCharacterPixelHeight(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMinimumCharacterPixelHeight:"),
      arg,
    );
  }

  static void setReportCharacterBoxes(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReportCharacterBoxes:"),
      arg,
    );
  }

  static void setTextRecognition(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextRecognition:"),
      arg,
    );
  }

  static Pointer<Void> textRecognition(
    Pointer<VNDetectTextRectanglesRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textRecognition"),
    );
  }
}

/// Objective-C class _VNDetectedObjectObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectedObjectObservation extends Struct<VNDetectedObjectObservation> {
  factory VNDetectedObjectObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectedObjectObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNDetectedObjectObservation")
        .cast<VNDetectedObjectObservation>();
  }

  static Pointer<Void> boundingBox(
    Pointer<VNDetectedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("boundingBox"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNDetectedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int excludesBoundingBoxFromCoding(
    Pointer<VNDetectedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("excludesBoundingBoxFromCoding"),
    );
  }

  static int hash(
    Pointer<VNDetectedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<VNDetectedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNDetectedObjectObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setBoundingBox(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBoundingBox:"),
      arg,
    );
  }

  static void setBoundingBoxFromQuadrilateralPointsAtTopLeft(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> topRight,
    @required Pointer<Void> bottomRight,
    @required Pointer<Void> bottomLeft,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "setBoundingBoxFromQuadrilateralPointsAtTopLeft:topRight:bottomRight:bottomLeft:"),
      arg,
      topRight,
      bottomRight,
      bottomLeft,
    );
  }

  static void setIdentifier(
    Pointer<VNDetectedObjectObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _VNDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetector extends Struct<VNDetector> {
  factory VNDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNDetector").cast<VNDetector>();
  }

  static int backingStore(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("backingStore"),
    );
  }

  static int completeInitializationAndReturnError(
    Pointer<VNDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> configurationOptions(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configurationOptions"),
    );
  }

  static int currentQueueIsSynchronizationQueue(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("currentQueueIsSynchronizationQueue"),
    );
  }

  static int getOptionalCanceller(
    Pointer<VNDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> inOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getOptionalCanceller:inOptions:error:"),
      arg,
      inOptions,
      error,
    );
  }

  static Pointer<Void> initWithConfigurationOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void> metalContext(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metalContext"),
    );
  }

  static int needsMetalContext(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsMetalContext"),
    );
  }

  static Pointer<Void> newMetalContextForConfigurationOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("newMetalContextForConfigurationOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> processInSynchronizationQueueUsingQualityOfServiceClass(
    Pointer<VNDetector> _self,
    int arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processInSynchronizationQueueUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:"),
      arg,
      options,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static Pointer<Void> processingQueue(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("processingQueue"),
    );
  }

  static int requestRevision(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static Pointer<Void> requiredCancellerInOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("requiredCancellerInOptions:error:"),
      arg,
      error,
    );
  }

  static void setSynchronizationQueue(
    Pointer<VNDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSynchronizationQueue:"),
      arg,
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }

  static Pointer<Void> synchronizationQueue(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("synchronizationQueue"),
    );
  }

  static int useGPU(
    Pointer<VNDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useGPU"),
    );
  }

  static int validateImageBuffer(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateImageBuffer:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> validatedImageBufferFromOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatedImageBufferFromOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> validatedProcessingDeviceInOptions(
    Pointer<VNDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatedProcessingDeviceInOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNDetectorManager_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNDetectorManager extends Struct<VNDetectorManager> {
  factory VNDetectorManager._() {
    throw UnimplementedError();
  }
  static Pointer<VNDetectorManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNDetectorManager").cast<VNDetectorManager>();
  }

  static Pointer<Void> detectorClassForDetectorType(
    Pointer<VNDetectorManager> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("detectorClassForDetectorType:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> detectorOfType(
    Pointer<VNDetectorManager> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("detectorOfType:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void forcedCleanup(
    Pointer<VNDetectorManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("forcedCleanup"),
    );
  }

  static void forcedCleanupWithOptions(
    Pointer<VNDetectorManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("forcedCleanupWithOptions:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<VNDetectorManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> loadedDetectors(
    Pointer<VNDetectorManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loadedDetectors"),
    );
  }

  static Pointer<Void> wisdomParametersForMetalDeviceWithName(
    Pointer<VNDetectorManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("wisdomParametersForMetalDeviceWithName:"),
      arg,
    );
  }
}

/// Objective-C class _VNError_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNError extends Struct<VNError> {
  factory VNError._() {
    throw UnimplementedError();
  }
  static Pointer<VNError> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNError").cast<VNError>();
  }
}

/// Objective-C class _VNEspressoFaceDetectedObject_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNEspressoFaceDetectedObject
    extends Struct<VNEspressoFaceDetectedObject> {
  factory VNEspressoFaceDetectedObject._() {
    throw UnimplementedError();
  }
  static Pointer<VNEspressoFaceDetectedObject> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNEspressoFaceDetectedObject")
        .cast<VNEspressoFaceDetectedObject>();
  }

  static Pointer<Void> bounds(
    Pointer<VNEspressoFaceDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bounds"),
    );
  }

  static Pointer<Void> center(
    Pointer<VNEspressoFaceDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("center"),
    );
  }

  static double confidence(
    Pointer<VNEspressoFaceDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer<Void> initWithOptionsXloc(
    Pointer<VNEspressoFaceDetectedObject> _self,
    double arg, {
    @required double yloc,
    @required double size,
    @required double confidence,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_float32_float32_float32_returns_p(
      _self,
      _objc.getSelector("initWithOptionsXloc:yloc:size:confidence:"),
      arg,
      yloc,
      size,
      confidence,
    );
  }

  static int objectType(
    Pointer<VNEspressoFaceDetectedObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("objectType"),
    );
  }

  static void setBounds(
    Pointer<VNEspressoFaceDetectedObject> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBounds:"),
      arg,
    );
  }

  static void setCenter(
    Pointer<VNEspressoFaceDetectedObject> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCenter:"),
      arg,
    );
  }

  static void setObjectType(
    Pointer<VNEspressoFaceDetectedObject> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setObjectType:"),
      arg,
    );
  }
}

/// Objective-C class _VNEspressoHelpers_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNEspressoHelpers extends Struct<VNEspressoHelpers> {
  factory VNEspressoHelpers._() {
    throw UnimplementedError();
  }
  static Pointer<VNEspressoHelpers> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNEspressoHelpers").cast<VNEspressoHelpers>();
  }
}

/// Objective-C class _VNEspressoModelClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNEspressoModelClassifier extends Struct<VNEspressoModelClassifier> {
  factory VNEspressoModelClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNEspressoModelClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNEspressoModelClassifier")
        .cast<VNEspressoModelClassifier>();
  }

  static Pointer<Void> blacklistedIdentifiers(
    Pointer<VNEspressoModelClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("blacklistedIdentifiers"),
    );
  }

  static Pointer<Void> calculateImageDescriptorsWithOptions(
    Pointer<VNEspressoModelClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "calculateImageDescriptorsWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static int completeInitializationAndReturnError(
    Pointer<VNEspressoModelClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> getLabels(
    Pointer<VNEspressoModelClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getLabels"),
    );
  }
}

/// Objective-C class _VNEspressoModelFileBasedDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNEspressoModelFileBasedDetector
    extends Struct<VNEspressoModelFileBasedDetector> {
  factory VNEspressoModelFileBasedDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNEspressoModelFileBasedDetector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNEspressoModelFileBasedDetector")
        .cast<VNEspressoModelFileBasedDetector>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> espressoContext(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoContext"),
    );
  }

  static Pointer<Void> espressoModelFileNameForConfigurationOptions(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("espressoModelFileNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void>
      espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:"),
      arg,
    );
  }

  static int espressoModelNetworkLayersStorageTypeForConfigurationOptions(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector(
          "espressoModelNetworkLayersStorageTypeForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void> espressoNetwork(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoNetwork"),
    );
  }

  static Pointer<Void> espressoPlan(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoPlan"),
    );
  }

  static int getWidth(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Uint64> arg, {
    @required Pointer<Uint64> height,
    @required Pointer<Void> ofEspressoModelNetworkBlobNamed,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "getWidth:height:ofEspressoModelNetworkBlobNamed:error:"),
      arg,
      height,
      ofEspressoModelNetworkBlobNamed,
      error,
    );
  }

  static int networkRequiredInputImageHeight(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("networkRequiredInputImageHeight"),
    );
  }

  static int networkRequiredInputImageWidth(
    Pointer<VNEspressoModelFileBasedDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("networkRequiredInputImageWidth"),
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNEspressoModelFileBasedDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }
}

/// Objective-C class _VNEspressoModelImageprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNEspressoModelImageprint extends Struct<VNEspressoModelImageprint> {
  factory VNEspressoModelImageprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNEspressoModelImageprint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNEspressoModelImageprint")
        .cast<VNEspressoModelImageprint>();
  }

  static Pointer<Void> computeDistance(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("computeDistance:withDistanceFunction:error:"),
      arg,
      withDistanceFunction,
      error,
    );
  }

  static int confidenceScoreType(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("confidenceScoreType"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> descriptorData(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptorData"),
    );
  }

  static int distanceMode(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("distanceMode"),
    );
  }

  static int elementCount(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("elementCount"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg, {
    @required int elementCount,
    @required int lengthInBytes,
    @required Pointer<Void> labelsAndConfidence,
    @required int requestRevision,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithData:elementCount:lengthInBytes:labelsAndConfidence:requestRevision:"),
      arg,
      elementCount,
      lengthInBytes,
      labelsAndConfidence,
      requestRevision,
    );
  }

  static Pointer<Void> initWithState$startingAtByteOffset$error$(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithState:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static Pointer<Void> initWithState$error$(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithState:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> labelsAndConfidence(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelsAndConfidence"),
    );
  }

  static int lengthInBytes(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("lengthInBytes"),
    );
  }

  static int requestRevision(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static Pointer<Void> serializeStateAndReturnError(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serializeStateAndReturnError:"),
      arg,
    );
  }

  static int serializeStateIntoData(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint64(
      _self,
      _objc.getSelector("serializeStateIntoData:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int serializedLength(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serializedLength"),
    );
  }

  static void setDescriptorData(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDescriptorData:"),
      arg,
    );
  }

  static void setDistanceMode(
    Pointer<VNEspressoModelImageprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDistanceMode:"),
      arg,
    );
  }

  static void setElementCount(
    Pointer<VNEspressoModelImageprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setElementCount:"),
      arg,
    );
  }

  static void setLabelsAndConfidence(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabelsAndConfidence:"),
      arg,
    );
  }

  static void setLengthInBytes(
    Pointer<VNEspressoModelImageprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setLengthInBytes:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<VNEspressoModelImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static Pointer<Void> version(
    Pointer<VNEspressoModelImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _VNFaceAttributeCategory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceAttributeCategory extends Struct<VNFaceAttributeCategory> {
  factory VNFaceAttributeCategory._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceAttributeCategory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceAttributeCategory")
        .cast<VNFaceAttributeCategory>();
  }

  static Pointer<Void> allLabelsWithConfidences(
    Pointer<VNFaceAttributeCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allLabelsWithConfidences"),
    );
  }

  static void computeLabel(
    Pointer<VNFaceAttributeCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("computeLabel"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNFaceAttributeCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNFaceAttributeCategory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> label(
    Pointer<VNFaceAttributeCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static int requestRevision(
    Pointer<VNFaceAttributeCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static void setAllLabelsWithConfidences(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllLabelsWithConfidences:"),
      arg,
    );
  }

  static void setLabel(
    Pointer<VNFaceAttributeCategory> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabel:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceAttributes_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceAttributes extends Struct<VNFaceAttributes> {
  factory VNFaceAttributes._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceAttributes> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceAttributes").cast<VNFaceAttributes>();
  }

  static Pointer<Void> ageCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ageCategory"),
    );
  }

  static Pointer<Void> baldCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("baldCategory"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceAttributes> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> eyesCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("eyesCategory"),
    );
  }

  static Pointer<Void> faceHairCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceHairCategory"),
    );
  }

  static Pointer<Void> genderCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("genderCategory"),
    );
  }

  static Pointer<Void> glassesCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("glassesCategory"),
    );
  }

  static Pointer<Void> hairColorCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hairColorCategory"),
    );
  }

  static int hash(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNFaceAttributes> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int requestRevision(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static void setAgeCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAgeCategory:"),
      arg,
    );
  }

  static void setBaldCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBaldCategory:"),
      arg,
    );
  }

  static void setEyesCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEyesCategory:"),
      arg,
    );
  }

  static void setFaceHairCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceHairCategory:"),
      arg,
    );
  }

  static void setGenderCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGenderCategory:"),
      arg,
    );
  }

  static void setGlassesCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGlassesCategory:"),
      arg,
    );
  }

  static void setHairColorCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHairColorCategory:"),
      arg,
    );
  }

  static void setSmilingCategory(
    Pointer<VNFaceAttributes> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSmilingCategory:"),
      arg,
    );
  }

  static Pointer<Void> smilingCategory(
    Pointer<VNFaceAttributes> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("smilingCategory"),
    );
  }
}

/// Objective-C class _VNFaceAttributesClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceAttributesClassifier extends Struct<VNFaceAttributesClassifier> {
  factory VNFaceAttributesClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceAttributesClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceAttributesClassifier")
        .cast<VNFaceAttributesClassifier>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceAttributesClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNFaceAttributesClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceAttributesClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceBBoxAligner_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceBBoxAligner extends Struct<VNFaceBBoxAligner> {
  factory VNFaceBBoxAligner._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceBBoxAligner> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceBBoxAligner").cast<VNFaceBBoxAligner>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceBBoxAligner> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNFaceBBoxAligner> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void dumpDebugIntermediatesWithImageBuffer(
    Pointer<VNFaceBBoxAligner> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> lumaIntermediate,
    @required Pointer<Void> rawBBoxInLumaIntermediateCoordinates,
    @required Pointer<Void> alignedBBoxInLumaIntermediateCoordinates,
    @required Pointer<Pointer<Void>> meanShapeInLumaIntermediateCoordinates,
    @required double rotationAngle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_float32_returns_void(
      _self,
      _objc.getSelector(
          "dumpDebugIntermediatesWithImageBuffer:lumaIntermediate:rawBBoxInLumaIntermediateCoordinates:alignedBBoxInLumaIntermediateCoordinates:meanShapeInLumaIntermediateCoordinates:rotationAngle:"),
      arg,
      lumaIntermediate,
      rawBBoxInLumaIntermediateCoordinates,
      alignedBBoxInLumaIntermediateCoordinates,
      meanShapeInLumaIntermediateCoordinates,
      rotationAngle,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceBBoxAligner> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("processWithOptions:warningRecorder:error:"),
      arg,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceClassifierBoostedPixelDifference_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceClassifierBoostedPixelDifference
    extends Struct<VNFaceClassifierBoostedPixelDifference> {
  factory VNFaceClassifierBoostedPixelDifference._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceClassifierBoostedPixelDifference> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceClassifierBoostedPixelDifference")
        .cast<VNFaceClassifierBoostedPixelDifference>();
  }

  static Pointer<Void> init(
    Pointer<VNFaceClassifierBoostedPixelDifference> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> predictFaceOnImageCrop(
    Pointer<VNFaceClassifierBoostedPixelDifference> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> faceObservation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictFaceOnImageCrop:faceObservation:error:"),
      arg,
      faceObservation,
      error,
    );
  }
}

/// Objective-C class _VNFaceDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceDetector extends Struct<VNFaceDetector> {
  factory VNFaceDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceDetector").cast<VNFaceDetector>();
  }

  static void purgeIntermediates(
    Pointer<VNFaceDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeIntermediates"),
    );
  }
}

/// Objective-C class _VNFaceDetectorRevision1_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceDetectorRevision1 extends Struct<VNFaceDetectorRevision1> {
  factory VNFaceDetectorRevision1._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceDetectorRevision1> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceDetectorRevision1")
        .cast<VNFaceDetectorRevision1>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceDetectorRevision1> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceDetectorRevision1> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static void purgeIntermediates(
    Pointer<VNFaceDetectorRevision1> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeIntermediates"),
    );
  }
}

/// Objective-C class _VNFaceDetectorRevision2_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceDetectorRevision2 extends Struct<VNFaceDetectorRevision2> {
  factory VNFaceDetectorRevision2._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceDetectorRevision2> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceDetectorRevision2")
        .cast<VNFaceDetectorRevision2>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceDetectorRevision2> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceDetectorRevision2> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static void purgeIntermediates(
    Pointer<VNFaceDetectorRevision2> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeIntermediates"),
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNFaceDetectorRevision2> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceExpressionDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceExpressionDetector extends Struct<VNFaceExpressionDetector> {
  factory VNFaceExpressionDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceExpressionDetector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceExpressionDetector")
        .cast<VNFaceExpressionDetector>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceExpressionDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNFaceExpressionDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceExpressionDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceGeometryEstimator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceGeometryEstimator extends Struct<VNFaceGeometryEstimator> {
  factory VNFaceGeometryEstimator._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceGeometryEstimator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceGeometryEstimator")
        .cast<VNFaceGeometryEstimator>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceGeometryEstimator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceGeometryEstimator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceLandmarkDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkDetector extends Struct<VNFaceLandmarkDetector> {
  factory VNFaceLandmarkDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkDetector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkDetector")
        .cast<VNFaceLandmarkDetector>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceLandmarkDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> computeLandmarksScoreOnImage(
    Pointer<VNFaceLandmarkDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> withFaceBoundingBox,
    @required Pointer<Void> andLandmarks,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "computeLandmarksScoreOnImage:withFaceBoundingBox:andLandmarks:error:"),
      arg,
      withFaceBoundingBox,
      andLandmarks,
      error,
    );
  }

  static Pointer<Pointer<Void>> createLumaPixelBufferFrom(
    Pointer<VNFaceLandmarkDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> scaleToSize,
    @required Pointer<Void> forFaceBBox,
    @required Pointer<Pointer<Void>> initializeVImage,
    @required Pointer<Pointer<Void>> initializeRect2D,
    @required Pointer<Int8> initializeIgnoreCropAndScaleFlag,
    @required Pointer<Float> initializeLumaScaleFromOriginal,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "createLumaPixelBufferFrom:scaleToSize:forFaceBBox:initializeVImage:initializeRect2D:initializeIgnoreCropAndScaleFlag:initializeLumaScaleFromOriginal:options:error:"),
      arg,
      scaleToSize,
      forFaceBBox,
      initializeVImage,
      initializeRect2D,
      initializeIgnoreCropAndScaleFlag,
      initializeLumaScaleFromOriginal,
      options,
      error,
    );
  }

  static void dealloc(
    Pointer<VNFaceLandmarkDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int detectBlinkOnFaceImage(
    Pointer<VNFaceLandmarkDetector> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> faceObservation,
    @required Pointer<Pointer<Void>> lumaRec2DInImageCoordinates,
    @required Pointer<Void> landmarks,
    @required Pointer<Void> options,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "detectBlinkOnFaceImage:faceObservation:lumaRec2DInImageCoordinates:landmarks:options:warningRecorder:error:"),
      arg,
      faceObservation,
      lumaRec2DInImageCoordinates,
      landmarks,
      options,
      warningRecorder,
      error,
    );
  }

  static Pointer<Void> faceAttributesPupilRefiner(
    Pointer<VNFaceLandmarkDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceAttributesPupilRefiner"),
    );
  }
}

/// Objective-C class _VNFaceLandmarkDetectorRevision1_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkDetectorRevision1
    extends Struct<VNFaceLandmarkDetectorRevision1> {
  factory VNFaceLandmarkDetectorRevision1._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkDetectorRevision1> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkDetectorRevision1")
        .cast<VNFaceLandmarkDetectorRevision1>();
  }

  static int cascadeStepCountInOriginalModel(
    Pointer<VNFaceLandmarkDetectorRevision1> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("cascadeStepCountInOriginalModel"),
    );
  }

  static int cascadeStepCountLoaded(
    Pointer<VNFaceLandmarkDetectorRevision1> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("cascadeStepCountLoaded"),
    );
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceLandmarkDetectorRevision1> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNFaceLandmarkDetectorRevision1> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceLandmarkDetectorRevision1> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceLandmarkDetectorRevision2_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkDetectorRevision2
    extends Struct<VNFaceLandmarkDetectorRevision2> {
  factory VNFaceLandmarkDetectorRevision2._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkDetectorRevision2> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkDetectorRevision2")
        .cast<VNFaceLandmarkDetectorRevision2>();
  }

  static Pointer<Void> espressoModelFileNameForConfigurationOptions(
    Pointer<VNFaceLandmarkDetectorRevision2> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("espressoModelFileNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void>
      espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer<VNFaceLandmarkDetectorRevision2> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceLandmarkDetectorRevision2> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceLandmarkRegion_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkRegion extends Struct<VNFaceLandmarkRegion> {
  factory VNFaceLandmarkRegion._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkRegion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceLandmarkRegion").cast<VNFaceLandmarkRegion>();
  }

  static Pointer<Void> faceBoundingBox(
    Pointer<VNFaceLandmarkRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceBoundingBox"),
    );
  }

  static int hash(
    Pointer<VNFaceLandmarkRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithFaceBoundingBox(
    Pointer<VNFaceLandmarkRegion> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceBoundingBox:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNFaceLandmarkRegion> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int pointCount(
    Pointer<VNFaceLandmarkRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("pointCount"),
    );
  }

  static void setPointCount(
    Pointer<VNFaceLandmarkRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setPointCount:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceLandmarkRegion2D_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkRegion2D extends Struct<VNFaceLandmarkRegion2D> {
  factory VNFaceLandmarkRegion2D._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkRegion2D> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkRegion2D")
        .cast<VNFaceLandmarkRegion2D>();
  }

  static void dealloc(
    Pointer<VNFaceLandmarkRegion2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int hash(
    Pointer<VNFaceLandmarkRegion2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithFaceBoundingBox(
    Pointer<VNFaceLandmarkRegion2D> _self,
    Pointer<Void> arg, {
    @required Pointer<Uint8> points,
    @required int pointCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithFaceBoundingBox:points:pointCount:"),
      arg,
      points,
      pointCount,
    );
  }

  static int isEqual(
    Pointer<VNFaceLandmarkRegion2D> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> normalizedPoints(
    Pointer<VNFaceLandmarkRegion2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("normalizedPoints"),
    );
  }

  static int pointAtIndex(
    Pointer<VNFaceLandmarkRegion2D> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Uint8(
      _self,
      _objc.getSelector("pointAtIndex:"),
      arg,
    );
  }

  static Pointer<Uint8> points(
    Pointer<VNFaceLandmarkRegion2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("points"),
    );
  }

  static Pointer<Pointer<Void>> pointsInImageOfSize(
    Pointer<VNFaceLandmarkRegion2D> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("pointsInImageOfSize:"),
      arg,
    );
  }

  static void setPoints(
    Pointer<VNFaceLandmarkRegion2D> _self,
    Pointer<Uint8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPoints:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceLandmarkRegion3D_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkRegion3D extends Struct<VNFaceLandmarkRegion3D> {
  factory VNFaceLandmarkRegion3D._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkRegion3D> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkRegion3D")
        .cast<VNFaceLandmarkRegion3D>();
  }

  static void dealloc(
    Pointer<VNFaceLandmarkRegion3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> initWithFaceBoundingBox(
    Pointer<VNFaceLandmarkRegion3D> _self,
    Pointer<Void> arg, {
    @required Pointer<Uint8> points,
    @required int pointCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithFaceBoundingBox:points:pointCount:"),
      arg,
      points,
      pointCount,
    );
  }

  static int pointAtIndex(
    Pointer<VNFaceLandmarkRegion3D> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Uint8(
      _self,
      _objc.getSelector("pointAtIndex:"),
      arg,
    );
  }

  static Pointer<Uint8> points(
    Pointer<VNFaceLandmarkRegion3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("points"),
    );
  }

  static void setPoints(
    Pointer<VNFaceLandmarkRegion3D> _self,
    Pointer<Uint8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPoints:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceLandmarkSegments_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarkSegments extends Struct<VNFaceLandmarkSegments> {
  factory VNFaceLandmarkSegments._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarkSegments> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarkSegments")
        .cast<VNFaceLandmarkSegments>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceLandmarkSegments> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> createImageOfFaceLandmarkSegments(
    Pointer<VNFaceLandmarkSegments> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("createImageOfFaceLandmarkSegments:error:"),
      arg,
      error,
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceLandmarkSegments> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int espressoOutputBufferChannels(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("espressoOutputBufferChannels"),
    );
  }

  static Pointer<Void> espressoOutputBufferData(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoOutputBufferData"),
    );
  }

  static int espressoOutputBufferHeight(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("espressoOutputBufferHeight"),
    );
  }

  static int espressoOutputBufferWidth(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("espressoOutputBufferWidth"),
    );
  }

  static int hash(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceLandmarkSegments> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNFaceLandmarkSegments> _self,
    int arg, {
    @required int espressoOutputBufferWidth,
    @required int espressoOutputBufferHeight,
    @required int espressoOutputBufferChannels,
    @required Pointer<Void> espressoOutputBufferData,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:"),
      arg,
      espressoOutputBufferWidth,
      espressoOutputBufferHeight,
      espressoOutputBufferChannels,
      espressoOutputBufferData,
    );
  }

  static int isEqual(
    Pointer<VNFaceLandmarkSegments> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int requestRevision(
    Pointer<VNFaceLandmarkSegments> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static void setEspressoOutputBufferChannels(
    Pointer<VNFaceLandmarkSegments> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setEspressoOutputBufferChannels:"),
      arg,
    );
  }

  static void setEspressoOutputBufferData(
    Pointer<VNFaceLandmarkSegments> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEspressoOutputBufferData:"),
      arg,
    );
  }

  static void setEspressoOutputBufferHeight(
    Pointer<VNFaceLandmarkSegments> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setEspressoOutputBufferHeight:"),
      arg,
    );
  }

  static void setEspressoOutputBufferWidth(
    Pointer<VNFaceLandmarkSegments> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setEspressoOutputBufferWidth:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceLandmarks_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarks extends Struct<VNFaceLandmarks> {
  factory VNFaceLandmarks._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarks> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceLandmarks").cast<VNFaceLandmarks>();
  }

  static Pointer<Void> alignedBBox(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignedBBox"),
    );
  }

  static double confidence(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer<Void> createPointArray(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("createPointArray:count:"),
      arg,
      count,
    );
  }

  static int hash(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithPointsData(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Void> arg, {
    @required int pointCount,
    @required Pointer<Void> userFacingBBox,
    @required Pointer<Void> alignedBBox,
    @required double landmarkScore,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithPointsData:pointCount:userFacingBBox:alignedBBox:landmarkScore:"),
      arg,
      pointCount,
      userFacingBBox,
      alignedBBox,
      landmarkScore,
    );
  }

  static int isEqual(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isUserFacingBBoxEquivalentToAlignedBBox(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUserFacingBBoxEquivalentToAlignedBBox"),
    );
  }

  static int pointCount(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("pointCount"),
    );
  }

  static Pointer<Void> pointsData(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pointsData"),
    );
  }

  static void setAlignedBBox(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlignedBBox:"),
      arg,
    );
  }

  static void setPointCount(
    Pointer<VNFaceLandmarks> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setPointCount:"),
      arg,
    );
  }

  static void setPointsData(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPointsData:"),
      arg,
    );
  }

  static void setUserFacingBBox(
    Pointer<VNFaceLandmarks> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserFacingBBox:"),
      arg,
    );
  }

  static Pointer<Void> userFacingBBox(
    Pointer<VNFaceLandmarks> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userFacingBBox"),
    );
  }
}

/// Objective-C class _VNFaceLandmarks2D_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarks2D extends Struct<VNFaceLandmarks2D> {
  factory VNFaceLandmarks2D._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarks2D> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceLandmarks2D").cast<VNFaceLandmarks2D>();
  }

  static Pointer<Void> allPoints(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allPoints"),
    );
  }

  static Pointer<Void> createPointArray(
    Pointer<VNFaceLandmarks2D> _self,
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("createPointArray:count:"),
      arg,
      count,
    );
  }

  static Pointer<Void> faceContour(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceContour"),
    );
  }

  static Pointer<Void> innerLips(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("innerLips"),
    );
  }

  static Pointer<Void> leftEye(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftEye"),
    );
  }

  static Pointer<Void> leftEyebrow(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftEyebrow"),
    );
  }

  static Pointer<Void> leftPupil(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftPupil"),
    );
  }

  static Pointer<Void> medianLine(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("medianLine"),
    );
  }

  static Pointer<Void> nose(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nose"),
    );
  }

  static Pointer<Void> noseCrest(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("noseCrest"),
    );
  }

  static Pointer<Void> outerLips(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outerLips"),
    );
  }

  static Pointer<Void> rightEye(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightEye"),
    );
  }

  static Pointer<Void> rightEyebrow(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightEyebrow"),
    );
  }

  static Pointer<Void> rightPupil(
    Pointer<VNFaceLandmarks2D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightPupil"),
    );
  }
}

/// Objective-C class _VNFaceLandmarks3D_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarks3D extends Struct<VNFaceLandmarks3D> {
  factory VNFaceLandmarks3D._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarks3D> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceLandmarks3D").cast<VNFaceLandmarks3D>();
  }

  static Pointer<Void> allPoints(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allPoints"),
    );
  }

  static Pointer<Void> createPointArray(
    Pointer<VNFaceLandmarks3D> _self,
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("createPointArray:count:"),
      arg,
      count,
    );
  }

  static Pointer<Void> faceContour(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceContour"),
    );
  }

  static Pointer<Void> innerLips(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("innerLips"),
    );
  }

  static Pointer<Void> leftEye(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftEye"),
    );
  }

  static Pointer<Void> leftEyebrow(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("leftEyebrow"),
    );
  }

  static Pointer<Void> medianLine(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("medianLine"),
    );
  }

  static Pointer<Void> nose(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nose"),
    );
  }

  static Pointer<Void> noseCrest(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("noseCrest"),
    );
  }

  static Pointer<Void> outerLips(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outerLips"),
    );
  }

  static Pointer<Void> rightEye(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightEye"),
    );
  }

  static Pointer<Void> rightEyebrow(
    Pointer<VNFaceLandmarks3D> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rightEyebrow"),
    );
  }
}

/// Objective-C class _VNFaceLandmarksSegmenter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceLandmarksSegmenter extends Struct<VNFaceLandmarksSegmenter> {
  factory VNFaceLandmarksSegmenter._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceLandmarksSegmenter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceLandmarksSegmenter")
        .cast<VNFaceLandmarksSegmenter>();
  }

  static Pointer<Void> espressoModelFileNameForConfigurationOptions(
    Pointer<VNFaceLandmarksSegmenter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("espressoModelFileNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void>
      espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer<VNFaceLandmarksSegmenter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:"),
      arg,
    );
  }

  static void prepareNetworkInput(
    Pointer<VNFaceLandmarksSegmenter> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> fromScaledFacePixelBuffer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("prepareNetworkInput:fromScaledFacePixelBuffer:"),
      arg,
      fromScaledFacePixelBuffer,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceLandmarksSegmenter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNFaceLandmarksSegmenter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceObservation extends Struct<VNFaceObservation> {
  factory VNFaceObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceObservation").cast<VNFaceObservation>();
  }

  static Pointer<Void> alignedBoundingBox(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignedBoundingBox"),
    );
  }

  static Pointer<Void> alignedBoundingBoxAsCGRect(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignedBoundingBoxAsCGRect"),
    );
  }

  static Pointer<Void> alignedMeanShape(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignedMeanShape"),
    );
  }

  static double alignedRotationAngle(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("alignedRotationAngle"),
    );
  }

  static double blinkScore(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("blinkScore"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> expressionsAndConfidence(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("expressionsAndConfidence"),
    );
  }

  static Pointer<Void> expressionsAndDetections(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("expressionsAndDetections"),
    );
  }

  static Pointer<Void> expressionsAndScores(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("expressionsAndScores"),
    );
  }

  static Pointer<Void> faceAttributes(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceAttributes"),
    );
  }

  static int faceId(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceId"),
    );
  }

  static double faceIdConfidence(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("faceIdConfidence"),
    );
  }

  static double faceJunkinessIndex(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("faceJunkinessIndex"),
    );
  }

  static Pointer<Void> faceLandmarkSegments(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceLandmarkSegments"),
    );
  }

  static double faceOrientationIndex(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("faceOrientationIndex"),
    );
  }

  static Pointer<Void> faceRegionMap(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceRegionMap"),
    );
  }

  static Pointer<Void> faceTorsoprint(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceTorsoprint"),
    );
  }

  static Pointer<Void> faceprint(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprint"),
    );
  }

  static int getComputedRectifyingTransform(
    Pointer<VNFaceObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getComputedRectifyingTransform:"),
      arg,
    );
  }

  static int getFaceEXIFOrientation(
    Pointer<VNFaceObservation> _self,
    Pointer<Int32> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getFaceEXIFOrientation:error:"),
      arg,
      error,
    );
  }

  static int hasBBoxBeenAligned(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasBBoxBeenAligned"),
    );
  }

  static int hash(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isBlinking(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isBlinking"),
    );
  }

  static int isEqual(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> landmarkPoints(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("landmarkPoints"),
    );
  }

  static Pointer<Void> landmarkPoints3d(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("landmarkPoints3d"),
    );
  }

  static double landmarkScore(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("landmarkScore"),
    );
  }

  static Pointer<Void> landmarks(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("landmarks"),
    );
  }

  static Pointer<Void> landmarks3d(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("landmarks3d"),
    );
  }

  static double nameConfidence(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nameConfidence"),
    );
  }

  static Pointer<Void> pose(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pose"),
    );
  }

  static Pointer<Void> poseData(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("poseData"),
    );
  }

  static Pointer<Void> roll(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("roll"),
    );
  }

  static void setAlignedBoundingBox(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlignedBoundingBox:"),
      arg,
    );
  }

  static void setAlignedMeanShape(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlignedMeanShape:"),
      arg,
    );
  }

  static void setAlignedRotationAngle(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setAlignedRotationAngle:"),
      arg,
    );
  }

  static void setBlinkScore(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setBlinkScore:"),
      arg,
    );
  }

  static void setExpressionsAndScores(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExpressionsAndScores:"),
      arg,
    );
  }

  static void setFaceAttributes(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceAttributes:"),
      arg,
    );
  }

  static void setFaceId(
    Pointer<VNFaceObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setFaceId:"),
      arg,
    );
  }

  static void setFaceIdConfidence(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFaceIdConfidence:"),
      arg,
    );
  }

  static void setFaceJunkinessIndex(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFaceJunkinessIndex:"),
      arg,
    );
  }

  static void setFaceLandmarkSegments(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceLandmarkSegments:"),
      arg,
    );
  }

  static void setFaceOrientationIndex(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setFaceOrientationIndex:"),
      arg,
    );
  }

  static void setFaceRegionMap(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceRegionMap:"),
      arg,
    );
  }

  static void setFaceTorsoprint(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceTorsoprint:"),
      arg,
    );
  }

  static void setFaceprint(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceprint:"),
      arg,
    );
  }

  static void setHasBBoxBeenAligned(
    Pointer<VNFaceObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasBBoxBeenAligned:"),
      arg,
    );
  }

  static void setIsBlinking(
    Pointer<VNFaceObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsBlinking:"),
      arg,
    );
  }

  static void setLandmarkPoints(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLandmarkPoints:"),
      arg,
    );
  }

  static void setLandmarkPoints3d(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLandmarkPoints3d:"),
      arg,
    );
  }

  static void setLandmarkScore(
    Pointer<VNFaceObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setLandmarkScore:"),
      arg,
    );
  }

  static void setLandmarks(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLandmarks:"),
      arg,
    );
  }

  static void setPoseData(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPoseData:"),
      arg,
    );
  }

  static void setRoll(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRoll:"),
      arg,
    );
  }

  static void setTorsoprint(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTorsoprint:"),
      arg,
    );
  }

  static void setYaw(
    Pointer<VNFaceObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setYaw:"),
      arg,
    );
  }

  static Pointer<Void> torsoprint(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("torsoprint"),
    );
  }

  static Pointer<Void> yaw(
    Pointer<VNFaceObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("yaw"),
    );
  }
}

/// Objective-C class _VNFaceRegionMap_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceRegionMap extends Struct<VNFaceRegionMap> {
  factory VNFaceRegionMap._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceRegionMap> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceRegionMap").cast<VNFaceRegionMap>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNFaceRegionMap> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> getRegionLabels(
    Pointer<VNFaceRegionMap> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getRegionLabels"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNFaceRegionMap> _self,
    int arg, {
    @required Pointer<Pointer<Void>> regionMap,
    @required int deallocateBuffer,
    @required Pointer<Void> userBBox,
    @required Pointer<Void> alignedBBox,
    @required Pointer<Void> valueToLabelMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:regionMap:deallocateBuffer:userBBox:alignedBBox:valueToLabelMap:"),
      arg,
      regionMap,
      deallocateBuffer,
      userBBox,
      alignedBBox,
      valueToLabelMap,
    );
  }

  static Pointer<Void> regionLabels(
    Pointer<VNFaceRegionMap> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regionLabels"),
    );
  }

  static Pointer<Void> regionNameAtImageCoordinate(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regionNameAtImageCoordinate:imageSize:"),
      arg,
      imageSize,
    );
  }

  static Pointer<Void> regionNameAtNormalizedAlignedFaceCoordinate(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("regionNameAtNormalizedAlignedFaceCoordinate:"),
      arg,
    );
  }

  static Pointer<Void> regionNameAtNormalizedFaceCoordinate(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("regionNameAtNormalizedFaceCoordinate:"),
      arg,
    );
  }

  static int requestRevision(
    Pointer<VNFaceRegionMap> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static void setRegionLabels(
    Pointer<VNFaceRegionMap> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRegionLabels:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceRegionMapGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceRegionMapGenerator extends Struct<VNFaceRegionMapGenerator> {
  factory VNFaceRegionMapGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceRegionMapGenerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNFaceRegionMapGenerator")
        .cast<VNFaceRegionMapGenerator>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceRegionMapGenerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceRegionMapGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNFaceTorsoprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceTorsoprint extends Struct<VNFaceTorsoprint> {
  factory VNFaceTorsoprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceTorsoprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceTorsoprint").cast<VNFaceTorsoprint>();
  }

  static Pointer<Void> computeDistance(
    Pointer<VNFaceTorsoprint> _self,
    Pointer<Void> arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("computeDistance:withDistanceFunction:error:"),
      arg,
      withDistanceFunction,
      error,
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceTorsoprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> faceprint(
    Pointer<VNFaceTorsoprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprint"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceTorsoprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithFaceprint(
    Pointer<VNFaceTorsoprint> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> torsoPrint,
    @required int requestRevision,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithFaceprint:torsoPrint:requestRevision:"),
      arg,
      torsoPrint,
      requestRevision,
    );
  }

  static int isValidTorsoprint(
    Pointer<VNFaceTorsoprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidTorsoprint"),
    );
  }

  static Pointer<Void> torsoprint(
    Pointer<VNFaceTorsoprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("torsoprint"),
    );
  }
}

/// Objective-C class _VNFaceTracker_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceTracker extends Struct<VNFaceTracker> {
  factory VNFaceTracker._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceTracker> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceTracker").cast<VNFaceTracker>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNFaceTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNFaceprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceprint extends Struct<VNFaceprint> {
  factory VNFaceprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceprint").cast<VNFaceprint>();
  }

  static Pointer<Void> computeDistanceToFaceprint(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "computeDistanceToFaceprint:withDistanceFunction:error:"),
      arg,
      withDistanceFunction,
      error,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNFaceprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> faceprint(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprint"),
    );
  }

  static Pointer<Void> faceprintInputPath(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceprintInputPath"),
    );
  }

  static int hash(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNFaceprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static Pointer<Void> initWithState(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithState:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> key(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static int platform(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("platform"),
    );
  }

  static int profile(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("profile"),
    );
  }

  static int requestRevision(
    Pointer<VNFaceprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static Pointer<Void> serializeStateAndReturnError(
    Pointer<VNFaceprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serializeStateAndReturnError:"),
      arg,
    );
  }

  static void setFaceprint(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceprint:"),
      arg,
    );
  }

  static void setFaceprintInputPath(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFaceprintInputPath:"),
      arg,
    );
  }

  static void setKey(
    Pointer<VNFaceprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKey:"),
      arg,
    );
  }

  static void setPlatform(
    Pointer<VNFaceprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setPlatform:"),
      arg,
    );
  }

  static void setProfile(
    Pointer<VNFaceprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setProfile:"),
      arg,
    );
  }
}

/// Objective-C class _VNFaceprintGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNFaceprintGenerator extends Struct<VNFaceprintGenerator> {
  factory VNFaceprintGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNFaceprintGenerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNFaceprintGenerator").cast<VNFaceprintGenerator>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNFaceprintGenerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static int isFaceprinterCompatibleWithFaceprinterCreatedWithOptions(
    Pointer<VNFaceprintGenerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "isFaceprinterCompatibleWithFaceprinterCreatedWithOptions:"),
      arg,
    );
  }

  static int length(
    Pointer<VNFaceprintGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }

  static int metalContextPriority(
    Pointer<VNFaceprintGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("metalContextPriority"),
    );
  }

  static void printDebugInfoFor(
    Pointer<VNFaceprintGenerator> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> imageBuffer,
    @required Pointer<Void> originalImageLumaCrop,
    @required Pointer<Void> faceBBoxInLumaCropCoordinates,
    @required Pointer<Void> magnifiedBBoxInLumaCropCoordinates,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "printDebugInfoFor:imageBuffer:originalImageLumaCrop:faceBBoxInLumaCropCoordinates:magnifiedBBoxInLumaCropCoordinates:"),
      arg,
      imageBuffer,
      originalImageLumaCrop,
      faceBBoxInLumaCropCoordinates,
      magnifiedBBoxInLumaCropCoordinates,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNFaceprintGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static int useLowPriorityMode(
    Pointer<VNFaceprintGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useLowPriorityMode"),
    );
  }
}

/// Objective-C class _VNGenerateImageSaliencyRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGenerateImageSaliencyRequest
    extends Struct<VNGenerateImageSaliencyRequest> {
  factory VNGenerateImageSaliencyRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNGenerateImageSaliencyRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGenerateImageSaliencyRequest")
        .cast<VNGenerateImageSaliencyRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNGenerateImageSaliencyRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNGenerateImageSaliencyRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNGenerateImageSaliencyRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGenerateImageSaliencyRequestConfiguration
    extends Struct<VNGenerateImageSaliencyRequestConfiguration> {
  factory VNGenerateImageSaliencyRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNGenerateImageSaliencyRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGenerateImageSaliencyRequestConfiguration")
        .cast<VNGenerateImageSaliencyRequestConfiguration>();
  }
}

/// Objective-C class _VNGenerateOpticalFlowRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGenerateOpticalFlowRequest
    extends Struct<VNGenerateOpticalFlowRequest> {
  factory VNGenerateOpticalFlowRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNGenerateOpticalFlowRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGenerateOpticalFlowRequest")
        .cast<VNGenerateOpticalFlowRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNGenerateOpticalFlowRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNGenerateOpticalFlowRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNGenerateOpticalFlowRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNGenerateOpticalFlowRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNGreedyClusteringReadOnly_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGreedyClusteringReadOnly extends Struct<VNGreedyClusteringReadOnly> {
  factory VNGreedyClusteringReadOnly._() {
    throw UnimplementedError();
  }
  static Pointer<VNGreedyClusteringReadOnly> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGreedyClusteringReadOnly")
        .cast<VNGreedyClusteringReadOnly>();
  }

  static int cancelClustering(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("cancelClustering:"),
      arg,
    );
  }

  static Pointer<Void> convertUpdatePairsToClusters(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("convertUpdatePairsToClusters:"),
      arg,
    );
  }

  static Pointer<Void> getClusterState(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getClusterState:"),
      arg,
    );
  }

  static Pointer<Void> getClusteredIds(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getClusteredIds:"),
      arg,
    );
  }

  static Pointer<Void> getClustersForClusterIds(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getClustersForClusterIds:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> getDistanceBetweenLevel0ClustersWithFaceId(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andFaceId,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:"),
      arg,
      andFaceId,
      error,
    );
  }

  static Pointer<Void> getDistanceBetweenLevel1Clusters(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistanceBetweenLevel1Clusters:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getDistances(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getDistances:to:error:"),
      arg,
      to,
      error,
    );
  }

  static Pointer<Void> getLevel0ClusteredIdsForFaceId(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getLevel0ClusteredIdsForFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }

  static void initializeLogging(
    Pointer<VNGreedyClusteringReadOnly> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("initializeLogging"),
    );
  }

  static Pointer<Void> maximumFaceIdInModelAndReturnError(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("maximumFaceIdInModelAndReturnError:"),
      arg,
    );
  }

  static void setGreedyClustererFaces_const(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGreedyClustererFaces_const:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsForClusterIdsWithFlags(
    Pointer<VNGreedyClusteringReadOnly> _self,
    Pointer<Void> arg, {
    @required double affinityThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsForClusterIdsWithFlags:affinityThreshold:error:"),
      arg,
      affinityThreshold,
      error,
    );
  }
}

/// Objective-C class _VNGreedyClusteringReadWrite_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGreedyClusteringReadWrite extends Struct<VNGreedyClusteringReadWrite> {
  factory VNGreedyClusteringReadWrite._() {
    throw UnimplementedError();
  }
  static Pointer<VNGreedyClusteringReadWrite> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGreedyClusteringReadWrite")
        .cast<VNGreedyClusteringReadWrite>();
  }

  static Pointer<Void> getClustersWithOptions(
    Pointer<VNGreedyClusteringReadWrite> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getClustersWithOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNGreedyClusteringReadWrite> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNGroupImagesByTimeAndContentRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNGroupImagesByTimeAndContentRequest
    extends Struct<VNGroupImagesByTimeAndContentRequest> {
  factory VNGroupImagesByTimeAndContentRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNGroupImagesByTimeAndContentRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNGroupImagesByTimeAndContentRequest")
        .cast<VNGroupImagesByTimeAndContentRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static double clusteringDistanceThreshold(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("clusteringDistanceThreshold"),
    );
  }

  static Pointer<Void>
      initWithImageprintObservations$clusteringDistanceThreshold$completionHandler$(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg, {
    @required double clusteringDistanceThreshold,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:"),
      arg,
      clusteringDistanceThreshold,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithImageprintObservations$clusteringDistanceThreshold$(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg, {
    @required double clusteringDistanceThreshold,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithImageprintObservations:clusteringDistanceThreshold:"),
      arg,
      clusteringDistanceThreshold,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> inputImageprints(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputImageprints"),
    );
  }

  static int internalPerformInContext(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> resultsSortingComparator(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resultsSortingComparator"),
    );
  }

  static void setClusteringDistanceThreshold(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setClusteringDistanceThreshold:"),
      arg,
    );
  }

  static void setInputImageprints(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputImageprints:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNGroupImagesByTimeAndContentRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNHomographicImageRegistrationRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNHomographicImageRegistrationRequest
    extends Struct<VNHomographicImageRegistrationRequest> {
  factory VNHomographicImageRegistrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNHomographicImageRegistrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNHomographicImageRegistrationRequest")
        .cast<VNHomographicImageRegistrationRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNHomographicImageRegistrationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static int internalPerformInContext(
    Pointer<VNHomographicImageRegistrationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNHomographicImageRegistrationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }
}

/// Objective-C class _VNHorizonDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNHorizonDetector extends Struct<VNHorizonDetector> {
  factory VNHorizonDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNHorizonDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNHorizonDetector").cast<VNHorizonDetector>();
  }

  static int needsMetalContext(
    Pointer<VNHorizonDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsMetalContext"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNHorizonDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNHorizonObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNHorizonObservation extends Struct<VNHorizonObservation> {
  factory VNHorizonObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNHorizonObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNHorizonObservation").cast<VNHorizonObservation>();
  }

  static double angle(
    Pointer<VNHorizonObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("angle"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNHorizonObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNHorizonObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNHorizonObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNHorizonObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNHorizonObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setAngle(
    Pointer<VNHorizonObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setAngle:"),
      arg,
    );
  }

  static void setTransform(
    Pointer<VNHorizonObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTransform:"),
      arg,
    );
  }

  static Pointer<Void> transform(
    Pointer<VNHorizonObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transform"),
    );
  }
}

/// Objective-C class _VNHumanDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNHumanDetector extends Struct<VNHumanDetector> {
  factory VNHumanDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNHumanDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNHumanDetector").cast<VNHumanDetector>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNHumanDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNHumanDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int needsMetalContext(
    Pointer<VNHumanDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsMetalContext"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNHumanDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNHumanObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNHumanObservation extends Struct<VNHumanObservation> {
  factory VNHumanObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNHumanObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNHumanObservation").cast<VNHumanObservation>();
  }
}

/// Objective-C class _VNIdentifyJunkRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNIdentifyJunkRequest extends Struct<VNIdentifyJunkRequest> {
  factory VNIdentifyJunkRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNIdentifyJunkRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNIdentifyJunkRequest")
        .cast<VNIdentifyJunkRequest>();
  }

  static Pointer<Void> initWithName(
    Pointer<VNIdentifyJunkRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNIdentifyJunkRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNIdentifyJunkRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNImageAestheticsObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAestheticsObservation
    extends Struct<VNImageAestheticsObservation> {
  factory VNImageAestheticsObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAestheticsObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAestheticsObservation")
        .cast<VNImageAestheticsObservation>();
  }

  static double aestheticScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("aestheticScore"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageAestheticsObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageAestheticsObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static double failureScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("failureScore"),
    );
  }

  static double harmoniousColorScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("harmoniousColorScore"),
    );
  }

  static double immersivenessScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("immersivenessScore"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageAestheticsObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNImageAestheticsObservation> _self,
    int arg, {
    @required double overallAestheticScore,
    @required double wellFramedSubjectScore,
    @required double wellChosenBackgroundScore,
    @required double tastefullyBlurredScore,
    @required double sharplyFocusedSubjectScore,
    @required double wellTimedShotScore,
    @required double pleasantLightingScore,
    @required double pleasantReflectionsScore,
    @required double harmoniousColorScore,
    @required double livelyColorScore,
    @required double pleasantSymmetryScore,
    @required double pleasantPatternScore,
    @required double immersivenessScore,
    @required double pleasantPerspectiveScore,
    @required double pleasantPostProcessingScore,
    @required double noiseScore,
    @required double failureScore,
    @required double pleasantCompositionScore,
    @required double interestingSubjectScore,
    @required double intrusiveObjectPresenceScore,
    @required double pleasantCameraTiltScore,
    @required double lowKeyLightingScore,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:"),
      arg,
      overallAestheticScore,
      wellFramedSubjectScore,
      wellChosenBackgroundScore,
      tastefullyBlurredScore,
      sharplyFocusedSubjectScore,
      wellTimedShotScore,
      pleasantLightingScore,
      pleasantReflectionsScore,
      harmoniousColorScore,
      livelyColorScore,
      pleasantSymmetryScore,
      pleasantPatternScore,
      immersivenessScore,
      pleasantPerspectiveScore,
      pleasantPostProcessingScore,
      noiseScore,
      failureScore,
      pleasantCompositionScore,
      interestingSubjectScore,
      intrusiveObjectPresenceScore,
      pleasantCameraTiltScore,
      lowKeyLightingScore,
    );
  }

  static double interestingSubjectScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("interestingSubjectScore"),
    );
  }

  static double intrusiveObjectPresenceScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("intrusiveObjectPresenceScore"),
    );
  }

  static double livelyColorScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("livelyColorScore"),
    );
  }

  static double lowKeyLightingScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("lowKeyLightingScore"),
    );
  }

  static double noiseScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("noiseScore"),
    );
  }

  static double pleasantCameraTiltScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantCameraTiltScore"),
    );
  }

  static double pleasantCompositionScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantCompositionScore"),
    );
  }

  static double pleasantLightingScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantLightingScore"),
    );
  }

  static double pleasantPatternScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantPatternScore"),
    );
  }

  static double pleasantPerspectiveScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantPerspectiveScore"),
    );
  }

  static double pleasantPostProcessingScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantPostProcessingScore"),
    );
  }

  static double pleasantReflectionsScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantReflectionsScore"),
    );
  }

  static double pleasantSymmetryScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("pleasantSymmetryScore"),
    );
  }

  static double sharplyFocusedSubjectScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("sharplyFocusedSubjectScore"),
    );
  }

  static double tastefullyBlurredScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("tastefullyBlurredScore"),
    );
  }

  static double wellChosenBackgroundScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("wellChosenBackgroundScore"),
    );
  }

  static double wellChosenSubjectScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("wellChosenSubjectScore"),
    );
  }

  static double wellFramedSubjectScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("wellFramedSubjectScore"),
    );
  }

  static double wellTimedShotScore(
    Pointer<VNImageAestheticsObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("wellTimedShotScore"),
    );
  }
}

/// Objective-C class _VNImageAlignmentObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAlignmentObservation extends Struct<VNImageAlignmentObservation> {
  factory VNImageAlignmentObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAlignmentObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAlignmentObservation")
        .cast<VNImageAlignmentObservation>();
  }

  static Pointer<Void> alignmentTransform(
    Pointer<VNImageAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignmentTransform"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> floatingImageSignature(
    Pointer<VNImageAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("floatingImageSignature"),
    );
  }

  static int hash(
    Pointer<VNImageAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> referenceImageSignature(
    Pointer<VNImageAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("referenceImageSignature"),
    );
  }

  static void setAlignmentTransform(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlignmentTransform:"),
      arg,
    );
  }

  static void setFloatingImageSignature(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFloatingImageSignature:"),
      arg,
    );
  }

  static void setReferenceImageSignature(
    Pointer<VNImageAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setReferenceImageSignature:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageAnalyzerCompoundRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAnalyzerCompoundRequest
    extends Struct<VNImageAnalyzerCompoundRequest> {
  factory VNImageAnalyzerCompoundRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAnalyzerCompoundRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAnalyzerCompoundRequest")
        .cast<VNImageAnalyzerCompoundRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNImageAnalyzerCompoundRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static Pointer<Void> initWithDetectorType(
    Pointer<VNImageAnalyzerCompoundRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> groupingConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDetectorType:groupingConfiguration:"),
      arg,
      groupingConfiguration,
    );
  }

  static int internalPerformRevision(
    Pointer<VNImageAnalyzerCompoundRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static Pointer<Void> newDefaultDetectorOptionsForRequestRevision(
    Pointer<VNImageAnalyzerCompoundRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptionsForRequestRevision:"),
      arg,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNImageAnalyzerCompoundRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageAnalyzerCompoundRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAnalyzerCompoundRequestConfiguration
    extends Struct<VNImageAnalyzerCompoundRequestConfiguration> {
  factory VNImageAnalyzerCompoundRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAnalyzerCompoundRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAnalyzerCompoundRequestConfiguration")
        .cast<VNImageAnalyzerCompoundRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> detectorConfigurationOptions(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("detectorConfigurationOptions"),
    );
  }

  static Pointer<Void> detectorType(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("detectorType"),
    );
  }

  static Pointer<Void> originalRequestConfigurations(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalRequestConfigurations"),
    );
  }

  static void setDetectorConfigurationOptions(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDetectorConfigurationOptions:"),
      arg,
    );
  }

  static void setDetectorType(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDetectorType:"),
      arg,
    );
  }

  static void setOriginalRequestConfigurations(
    Pointer<VNImageAnalyzerCompoundRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOriginalRequestConfigurations:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageAnalyzerCompoundRequestGroupingConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAnalyzerCompoundRequestGroupingConfiguration
    extends Struct<VNImageAnalyzerCompoundRequestGroupingConfiguration> {
  factory VNImageAnalyzerCompoundRequestGroupingConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration>
      allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAnalyzerCompoundRequestGroupingConfiguration")
        .cast<VNImageAnalyzerCompoundRequestGroupingConfiguration>();
  }

  static void addOriginalRequest(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withObservationClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addOriginalRequest:withObservationClass:"),
      arg,
      withObservationClass,
    );
  }

  static Pointer<Void> detectorConfigurationOptions(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("detectorConfigurationOptions"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> observationClasses(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("observationClasses"),
    );
  }

  static Pointer<Void> originalRequests(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalRequests"),
    );
  }

  static int preferBackgroundProcessing(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferBackgroundProcessing"),
    );
  }

  static Pointer<Void> processingDevice(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("processingDevice"),
    );
  }

  static void setDetectorConfigurationOption(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDetectorConfigurationOption:value:"),
      arg,
      value,
    );
  }
}

/// Objective-C class _VNImageAnalyzerCompoundRequestGroupingConfigurations_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAnalyzerCompoundRequestGroupingConfigurations
    extends Struct<VNImageAnalyzerCompoundRequestGroupingConfigurations> {
  factory VNImageAnalyzerCompoundRequestGroupingConfigurations._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations>
      allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAnalyzerCompoundRequestGroupingConfigurations")
        .cast<VNImageAnalyzerCompoundRequestGroupingConfigurations>();
  }

  static Pointer<Void> allGroupingConfigurations(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroupingConfigurations"),
    );
  }

  static Pointer<Void> groupingConfigurationForRequest(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withObservationClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc
          .getSelector("groupingConfigurationForRequest:withObservationClass:"),
      arg,
      withObservationClass,
    );
  }

  static int groupingConfigurationsCount(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("groupingConfigurationsCount"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int preferBackgroundProcessing(
    Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferBackgroundProcessing"),
    );
  }
}

/// Objective-C class _VNImageAnalyzerMultiDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageAnalyzerMultiDetector
    extends Struct<VNImageAnalyzerMultiDetector> {
  factory VNImageAnalyzerMultiDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageAnalyzerMultiDetector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageAnalyzerMultiDetector")
        .cast<VNImageAnalyzerMultiDetector>();
  }

  static Pointer<Void> allSceneLabels(
    Pointer<VNImageAnalyzerMultiDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allSceneLabels"),
    );
  }

  static int completeInitializationAndReturnError(
    Pointer<VNImageAnalyzerMultiDetector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNImageAnalyzerMultiDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNImageAnalyzerMultiDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageBasedRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBasedRequest extends Struct<VNImageBasedRequest> {
  factory VNImageBasedRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBasedRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageBasedRequest").cast<VNImageBasedRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int getOptionalValidatedInputFaceObservations(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required int clippedToRegionOfInterest,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_Int8(
      _self,
      _objc.getSelector(
          "getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:"),
      arg,
      clippedToRegionOfInterest,
      error,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> inputFaceObservations(
    Pointer<VNImageBasedRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFaceObservations"),
    );
  }

  static int isFullCoverageRegionOfInterest(
    Pointer<VNImageBasedRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isFullCoverageRegionOfInterest"),
    );
  }

  static Pointer<Void> regionOfInterest(
    Pointer<VNImageBasedRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regionOfInterest"),
    );
  }

  static Pointer<Void> regionOfInterestNonIntegralPixelRectForWidth(
    Pointer<VNImageBasedRequest> _self,
    int arg, {
    @required int height,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("regionOfInterestNonIntegralPixelRectForWidth:height:"),
      arg,
      height,
    );
  }

  static Pointer<Void> regionOfInterestPixelRectForWidth(
    Pointer<VNImageBasedRequest> _self,
    int arg, {
    @required int height,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("regionOfInterestPixelRectForWidth:height:"),
      arg,
      height,
    );
  }

  static void setInputFaceObservations(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFaceObservations:"),
      arg,
    );
  }

  static void setRegionOfInterest(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRegionOfInterest:"),
      arg,
    );
  }

  static int validateConfigurationAndReturnError(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateConfigurationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> validatedInputFaceObservationsClippedToRegionOfInterest(
    Pointer<VNImageBasedRequest> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector(
          "validatedInputFaceObservationsClippedToRegionOfInterest:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNImageBasedRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageBasedRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBasedRequestConfiguration
    extends Struct<VNImageBasedRequestConfiguration> {
  factory VNImageBasedRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBasedRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageBasedRequestConfiguration")
        .cast<VNImageBasedRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageBasedRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNImageBasedRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNImageBasedRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static Pointer<Void> inputFaceObservations(
    Pointer<VNImageBasedRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFaceObservations"),
    );
  }

  static Pointer<Void> regionOfInterest(
    Pointer<VNImageBasedRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regionOfInterest"),
    );
  }

  static void setInputFaceObservations(
    Pointer<VNImageBasedRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFaceObservations:"),
      arg,
    );
  }

  static void setRegionOfInterest(
    Pointer<VNImageBasedRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRegionOfInterest:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageBlurObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBlurObservation extends Struct<VNImageBlurObservation> {
  factory VNImageBlurObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBlurObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageBlurObservation")
        .cast<VNImageBlurObservation>();
  }

  static double blurMeasure(
    Pointer<VNImageBlurObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("blurMeasure"),
    );
  }
}

/// Objective-C class _VNImageBlurScoreRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBlurScoreRequest extends Struct<VNImageBlurScoreRequest> {
  factory VNImageBlurScoreRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBlurScoreRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageBlurScoreRequest")
        .cast<VNImageBlurScoreRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNImageBlurScoreRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static int blurDeterminationMethod(
    Pointer<VNImageBlurScoreRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("blurDeterminationMethod"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNImageBlurScoreRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalPerformRevision(
    Pointer<VNImageBlurScoreRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int maximumIntermediateSideLength(
    Pointer<VNImageBlurScoreRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumIntermediateSideLength"),
    );
  }

  static void setBlurDeterminationMethod(
    Pointer<VNImageBlurScoreRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setBlurDeterminationMethod:"),
      arg,
    );
  }

  static void setMaximumIntermediateSideLength(
    Pointer<VNImageBlurScoreRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumIntermediateSideLength:"),
      arg,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNImageBlurScoreRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageBlurScoreRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBlurScoreRequestConfiguration
    extends Struct<VNImageBlurScoreRequestConfiguration> {
  factory VNImageBlurScoreRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBlurScoreRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageBlurScoreRequestConfiguration")
        .cast<VNImageBlurScoreRequestConfiguration>();
  }

  static int blurDeterminationMethod(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("blurDeterminationMethod"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int maximumIntermediateSideLength(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumIntermediateSideLength"),
    );
  }

  static void setBlurDeterminationMethod(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setBlurDeterminationMethod:"),
      arg,
    );
  }

  static void setMaximumIntermediateSideLength(
    Pointer<VNImageBlurScoreRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumIntermediateSideLength:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageBrightnessObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBrightnessObservation
    extends Struct<VNImageBrightnessObservation> {
  factory VNImageBrightnessObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBrightnessObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageBrightnessObservation")
        .cast<VNImageBrightnessObservation>();
  }

  static double brightness(
    Pointer<VNImageBrightnessObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("brightness"),
    );
  }
}

/// Objective-C class _VNImageBuffer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBuffer extends Struct<VNImageBuffer> {
  factory VNImageBuffer._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBuffer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageBuffer").cast<VNImageBuffer>();
  }

  static Pointer<Void> augmentedBuffersWithWidth(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int height,
    @required int format,
    @required Pointer<Void> options,
    @required Pointer<Void> augmentationOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "augmentedBuffersWithWidth:height:format:options:augmentationOptions:error:"),
      arg,
      height,
      format,
      options,
      augmentationOptions,
      error,
    );
  }

  static Pointer<Void> augmentedCroppedBuffersWithWidth(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int height,
    @required int format,
    @required Pointer<Void> cropRect,
    @required Pointer<Void> options,
    @required Pointer<Void> augmentationOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "augmentedCroppedBuffersWithWidth:height:format:cropRect:options:augmentationOptions:error:"),
      arg,
      height,
      format,
      cropRect,
      options,
      augmentationOptions,
      error,
    );
  }

  static Pointer<Pointer<Void>> bufferWithWidth(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int height,
    @required int format,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector("bufferWithWidth:height:format:options:error:"),
      arg,
      height,
      format,
      options,
      error,
    );
  }

  static void calculateOrientationCorrectedImageDimensions(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("calculateOrientationCorrectedImageDimensions"),
    );
  }

  static Pointer<Pointer<Void>> createBufferWithMaxSideLengthOf(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int andPixelFormat,
    @required Pointer<Void> andOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "createBufferWithMaxSideLengthOf:andPixelFormat:andOptions:error:"),
      arg,
      andPixelFormat,
      andOptions,
      error,
    );
  }

  static Pointer<Pointer<Void>> createCroppedBufferWithMaxSideLengthOf(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required Pointer<Void> andCropBounds,
    @required int andPixelFormat,
    @required Pointer<Void> andOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "createCroppedBufferWithMaxSideLengthOf:andCropBounds:andPixelFormat:andOptions:error:"),
      arg,
      andCropBounds,
      andPixelFormat,
      andOptions,
      error,
    );
  }

  static Pointer<Pointer<Void>> cropAndScaleBufferWithWidth(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int height,
    @required Pointer<Void> cropRect,
    @required int format,
    @required int imageCropAndScaleOption,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Pointer<Void>> calculatedNormalizedOriginOffset,
    @required Pointer<Float> calculatedScaleX,
    @required Pointer<Float> calculatedScaleY,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "cropAndScaleBufferWithWidth:height:cropRect:format:imageCropAndScaleOption:options:error:calculatedNormalizedOriginOffset:calculatedScaleX:calculatedScaleY:"),
      arg,
      height,
      cropRect,
      format,
      imageCropAndScaleOption,
      options,
      error,
      calculatedNormalizedOriginOffset,
      calculatedScaleX,
      calculatedScaleY,
    );
  }

  static Pointer<Pointer<Void>> croppedBufferWithWidth(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required int height,
    @required int format,
    @required Pointer<Void> cropRect,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "croppedBufferWithWidth:height:format:cropRect:options:error:"),
      arg,
      height,
      format,
      cropRect,
      options,
      error,
    );
  }

  static void dealloc(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> fileURL(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileURL"),
    );
  }

  static int getCameraIntrinsicsAvailable(
    Pointer<VNImageBuffer> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getCameraIntrinsicsAvailable:"),
      arg,
    );
  }

  static int getCameraOpticalCenterIfAvailable(
    Pointer<VNImageBuffer> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getCameraOpticalCenterIfAvailable:"),
      arg,
    );
  }

  static int getPixelFocalLengthIfAvailable(
    Pointer<VNImageBuffer> _self,
    Pointer<Float> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getPixelFocalLengthIfAvailable:"),
      arg,
    );
  }

  static int height(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("height"),
    );
  }

  static Pointer<Void> imageProperties(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageProperties"),
    );
  }

  static Pointer<Void> initWithCGImage(
    Pointer<VNImageBuffer> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCGImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithCIImage(
    Pointer<VNImageBuffer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCIImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithCVPixelBuffer(
    Pointer<VNImageBuffer> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCVPixelBuffer:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<VNImageBuffer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNImageBuffer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:"),
      arg,
    );
  }

  static Pointer<Void> initWithURL(
    Pointer<VNImageBuffer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> makeClippedRectAgainstImageExtentUsingOriginalRect(
    Pointer<VNImageBuffer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("makeClippedRectAgainstImageExtentUsingOriginalRect:"),
      arg,
    );
  }

  static int orientation(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("orientation"),
    );
  }

  static Pointer<Pointer<Void>> originalPixelBuffer(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalPixelBuffer"),
    );
  }

  static int processInChunksOfSize(
    Pointer<VNImageBuffer> _self,
    int arg, {
    @required double overlapFraction,
    @required Pointer<Void> options,
    @required Pointer<Void> roi,
    @required Pointer<Void> handler,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "processInChunksOfSize:overlapFraction:options:roi:handler:error:"),
      arg,
      overlapFraction,
      options,
      roi,
      handler,
      error,
    );
  }

  static void purgeCachedRepresentations(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeCachedRepresentations"),
    );
  }

  static int width(
    Pointer<VNImageBuffer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("width"),
    );
  }
}

/// Objective-C class _VNImageBufferManager_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageBufferManager extends Struct<VNImageBufferManager> {
  factory VNImageBufferManager._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageBufferManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageBufferManager").cast<VNImageBufferManager>();
  }

  static void addImageBuffer(
    Pointer<VNImageBufferManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addImageBuffer:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNImageBufferManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNImageBufferManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void purgeAllCaches(
    Pointer<VNImageBufferManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeAllCaches"),
    );
  }

  static void removeBuffer(
    Pointer<VNImageBufferManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeBuffer:"),
      arg,
    );
  }

  static Pointer<Void> sharedCIContextWithOptions(
    Pointer<VNImageBufferManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("sharedCIContextWithOptions:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageClassifier extends Struct<VNImageClassifier> {
  factory VNImageClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageClassifier").cast<VNImageClassifier>();
  }
}

/// Objective-C class _VNImageExposureScoreRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageExposureScoreRequest extends Struct<VNImageExposureScoreRequest> {
  factory VNImageExposureScoreRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageExposureScoreRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageExposureScoreRequest")
        .cast<VNImageExposureScoreRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNImageExposureScoreRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }
}

/// Objective-C class _VNImageGrouper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageGrouper extends Struct<VNImageGrouper> {
  factory VNImageGrouper._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageGrouper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageGrouper").cast<VNImageGrouper>();
  }
}

/// Objective-C class _VNImageHomographicAlignmentObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageHomographicAlignmentObservation
    extends Struct<VNImageHomographicAlignmentObservation> {
  factory VNImageHomographicAlignmentObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageHomographicAlignmentObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageHomographicAlignmentObservation")
        .cast<VNImageHomographicAlignmentObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageHomographicAlignmentObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageHomographicAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageHomographicAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNImageHomographicAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageHomographicAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNImageHomographicAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setWarpTransform(
    Pointer<VNImageHomographicAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWarpTransform:"),
      arg,
    );
  }

  static Pointer<Void> warpTransform(
    Pointer<VNImageHomographicAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("warpTransform"),
    );
  }
}

/// Objective-C class _VNImageRegistration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageRegistration extends Struct<VNImageRegistration> {
  factory VNImageRegistration._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageRegistration> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageRegistration").cast<VNImageRegistration>();
  }
}

/// Objective-C class _VNImageRegistrationRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageRegistrationRequest extends Struct<VNImageRegistrationRequest> {
  factory VNImageRegistrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageRegistrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageRegistrationRequest")
        .cast<VNImageRegistrationRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNImageRegistrationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static Pointer<Void> cachedFloatingImageBufferReturningError(
    Pointer<VNImageRegistrationRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("cachedFloatingImageBufferReturningError:"),
      arg,
    );
  }

  static Pointer<Void> cachedFloatingImageRegistrationSignatureReturningError(
    Pointer<VNImageRegistrationRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "cachedFloatingImageRegistrationSignatureReturningError:"),
      arg,
    );
  }

  static int getReferenceImageBuffer(
    Pointer<VNImageRegistrationRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> registrationSignature,
    @required Pointer<Void> forRequestPerformingContext,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:"),
      arg,
      registrationSignature,
      forRequestPerformingContext,
      options,
      error,
    );
  }

  static int internalPerformInContext(
    Pointer<VNImageRegistrationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNImageRegistrationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNImageRegistrationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNImageRegistrationSignature_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageRegistrationSignature
    extends Struct<VNImageRegistrationSignature> {
  factory VNImageRegistrationSignature._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageRegistrationSignature> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageRegistrationSignature")
        .cast<VNImageRegistrationSignature>();
  }

  static void dealloc(
    Pointer<VNImageRegistrationSignature> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageRegistrationSignature> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageRegistrationSignature> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageRegistrationSignature> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithImageBuffer(
    Pointer<VNImageRegistrationSignature> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageBuffer:andOptions:error:"),
      arg,
      andOptions,
      error,
    );
  }

  static int isEqual(
    Pointer<VNImageRegistrationSignature> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> signature(
    Pointer<VNImageRegistrationSignature> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("signature"),
    );
  }
}

/// Objective-C class _VNImageRequestHandler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageRequestHandler extends Struct<VNImageRequestHandler> {
  factory VNImageRequestHandler._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageRequestHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageRequestHandler")
        .cast<VNImageRequestHandler>();
  }

  static void cancelAllRequests(
    Pointer<VNImageRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancelAllRequests"),
    );
  }

  static Pointer<Void> imageBufferAndReturnError(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("imageBufferAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> initWithCGImage$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCGImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithCGImage$orientation$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithCGImage:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithCIImage$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCIImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithCIImage$orientation$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithCIImage:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithCVPixelBuffer$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCVPixelBuffer:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithCVPixelBuffer$orientation$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithCVPixelBuffer:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithData$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithData$orientation$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithData:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithImageSpecifier(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageSpecifier:"),
      arg,
    );
  }

  static Pointer<Void> initWithURL$orientation$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithURL$options$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:options:"),
      arg,
      options,
    );
  }

  static int performRequests$error$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:error:"),
      arg,
      error,
    );
  }

  static int performRequests$gatheredForensics$error$(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:gatheredForensics:error:"),
      arg,
      gatheredForensics,
      error,
    );
  }

  static int prepareForPerformingRequests(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequests:error:"),
      arg,
      error,
    );
  }

  static int prepareForPerformingRequestsOfClass(
    Pointer<VNImageRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequestsOfClass:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNImageSaliencyObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageSaliencyObservation extends Struct<VNImageSaliencyObservation> {
  factory VNImageSaliencyObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageSaliencyObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageSaliencyObservation")
        .cast<VNImageSaliencyObservation>();
  }

  static Pointer<Void> boundingBox(
    Pointer<VNImageSaliencyObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("boundingBox"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageSaliencyObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> createSaliencyImageAndReturnError(
    Pointer<VNImageSaliencyObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("createSaliencyImageAndReturnError:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageSaliencyObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageSaliencyObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageSaliencyObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNImageSaliencyObservation> _self,
    int arg, {
    @required Pointer<Pointer<Void>> rawSaliencyImage,
    @required Pointer<Void> originalImageSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:rawSaliencyImage:originalImageSize:"),
      arg,
      rawSaliencyImage,
      originalImageSize,
    );
  }

  static int isEqual(
    Pointer<VNImageSaliencyObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> narrowedBoundingBox(
    Pointer<VNImageSaliencyObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("narrowedBoundingBox"),
    );
  }

  static Pointer<Void> salientObjects(
    Pointer<VNImageSaliencyObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("salientObjects"),
    );
  }
}

/// Objective-C class _VNImageScoreObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageScoreObservation extends Struct<VNImageScoreObservation> {
  factory VNImageScoreObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageScoreObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageScoreObservation")
        .cast<VNImageScoreObservation>();
  }

  static Pointer<Void> blurScore(
    Pointer<VNImageScoreObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("blurScore"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> exposureScore(
    Pointer<VNImageScoreObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("exposureScore"),
    );
  }

  static int hash(
    Pointer<VNImageScoreObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setBlurScore(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBlurScore:"),
      arg,
    );
  }

  static void setExposureScore(
    Pointer<VNImageScoreObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExposureScore:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageSourceManager_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageSourceManager extends Struct<VNImageSourceManager> {
  factory VNImageSourceManager._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageSourceManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageSourceManager").cast<VNImageSourceManager>();
  }

  static void dealloc(
    Pointer<VNImageSourceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int exifOrientation(
    Pointer<VNImageSourceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("exifOrientation"),
    );
  }

  static Pointer<Void> imageData(
    Pointer<VNImageSourceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static Pointer<Void> imageURL(
    Pointer<VNImageSourceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageURL"),
    );
  }

  static Pointer<Void> initWithImageData(
    Pointer<VNImageSourceManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageData:"),
      arg,
    );
  }

  static Pointer<Void> initWithImageURL(
    Pointer<VNImageSourceManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageURL:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> obtainImageSourceRef(
    Pointer<VNImageSourceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("obtainImageSourceRef"),
    );
  }

  static Pointer<Pointer<Void>> obtainImageSourceRefWithSubSampleFactor(
    Pointer<VNImageSourceManager> _self,
    int arg, {
    @required int andLowPriorityHint,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_Int8_returns_p(
      _self,
      _objc.getSelector(
          "obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:"),
      arg,
      andLowPriorityHint,
    );
  }
}

/// Objective-C class _VNImageSpecifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageSpecifier extends Struct<VNImageSpecifier> {
  factory VNImageSpecifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageSpecifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageSpecifier").cast<VNImageSpecifier>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageSpecifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> imageBufferAndReturnError(
    Pointer<VNImageSpecifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("imageBufferAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> initInternal(
    Pointer<VNImageSpecifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initInternal"),
    );
  }

  static Pointer<Void> newImageBufferWithOptions(
    Pointer<VNImageSpecifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("newImageBufferWithOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> options(
    Pointer<VNImageSpecifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNImageSpecifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNImageSpecifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }
}

/// Objective-C class _VNImageTranslationAlignmentObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageTranslationAlignmentObservation
    extends Struct<VNImageTranslationAlignmentObservation> {
  factory VNImageTranslationAlignmentObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageTranslationAlignmentObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageTranslationAlignmentObservation")
        .cast<VNImageTranslationAlignmentObservation>();
  }

  static Pointer<Void> alignmentTransform(
    Pointer<VNImageTranslationAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alignmentTransform"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageTranslationAlignmentObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNImageTranslationAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageTranslationAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageTranslationAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNImageTranslationAlignmentObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageTranslationAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNImageTranslationAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setAlignmentTransform(
    Pointer<VNImageTranslationAlignmentObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlignmentTransform:"),
      arg,
    );
  }
}

/// Objective-C class _VNImageprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageprint extends Struct<VNImageprint> {
  factory VNImageprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNImageprint").cast<VNImageprint>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> descriptor(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptor"),
    );
  }

  static Pointer<Void> distanceToImageprint(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("distanceToImageprint:error:"),
      arg,
      error,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithImageDescriptor(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg, {
    @required int type,
    @required int requestRevision,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithImageDescriptor:type:requestRevision:"),
      arg,
      type,
      requestRevision,
    );
  }

  static Pointer<Void> initWithState$startingAtByteOffset$error$(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithState:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static Pointer<Void> initWithState$error$(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithState:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int requestRevision(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static Pointer<Void> serializeStateAndReturnError(
    Pointer<VNImageprint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serializeStateAndReturnError:"),
      arg,
    );
  }

  static int serializeStateIntoData(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint64(
      _self,
      _objc.getSelector("serializeStateIntoData:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int serializedLength(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serializedLength"),
    );
  }

  static void setDescriptor(
    Pointer<VNImageprint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDescriptor:"),
      arg,
    );
  }

  static void setType(
    Pointer<VNImageprint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static int type(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static int version(
    Pointer<VNImageprint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _VNImageprintGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageprintGenerator extends Struct<VNImageprintGenerator> {
  factory VNImageprintGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageprintGenerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageprintGenerator")
        .cast<VNImageprintGenerator>();
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNImageprintGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNImageprintObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNImageprintObservation extends Struct<VNImageprintObservation> {
  factory VNImageprintObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNImageprintObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNImageprintObservation")
        .cast<VNImageprintObservation>();
  }

  static double calculateDistanceFromImageprintObservation(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("calculateDistanceFromImageprintObservation:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNImageprintObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> imageprint(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageprint"),
    );
  }

  static int imageprintValid(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("imageprintValid"),
    );
  }

  static Pointer<Void> imageprintVersion(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageprintVersion"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRawImageprintDescriptor(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRawImageprintDescriptor:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isImageprintValid(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isImageprintValid"),
    );
  }

  static Pointer<Void> rawImageprintDescriptor(
    Pointer<VNImageprintObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rawImageprintDescriptor"),
    );
  }

  static void setImageprint(
    Pointer<VNImageprintObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageprint:"),
      arg,
    );
  }
}

/// Objective-C class _VNJunkIdentifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNJunkIdentifier extends Struct<VNJunkIdentifier> {
  factory VNJunkIdentifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNJunkIdentifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNJunkIdentifier").cast<VNJunkIdentifier>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNJunkIdentifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNJunkIdentifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNMPClusteringTreeNodeWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPClusteringTreeNodeWrapper
    extends Struct<VNMPClusteringTreeNodeWrapper> {
  factory VNMPClusteringTreeNodeWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPClusteringTreeNodeWrapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNMPClusteringTreeNodeWrapper")
        .cast<VNMPClusteringTreeNodeWrapper>();
  }

  static double avgDistance(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("avgDistance"),
    );
  }

  static void dealloc(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> descriptor(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptor"),
    );
  }

  static double distance(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("distance"),
    );
  }

  static int freeNodeOnDealloc(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("freeNodeOnDealloc"),
    );
  }

  static Pointer<Void> getLeafNodes(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getLeafNodes"),
    );
  }

  static Pointer<Void> initWithNode(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
    Pointer<Void> arg, {
    @required int freeNodeOnDealloc,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithNode:freeNodeOnDealloc:"),
      arg,
      freeNodeOnDealloc,
    );
  }

  static int leafsCount(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("leafsCount"),
    );
  }

  static Pointer<Void> left(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("left"),
    );
  }

  static Pointer<Void> node(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("node"),
    );
  }

  static int nodeId(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nodeId"),
    );
  }

  static Pointer<Void> right(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("right"),
    );
  }

  static void setFreeNodeOnDealloc(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFreeNodeOnDealloc:"),
      arg,
    );
  }

  static void setNode(
    Pointer<VNMPClusteringTreeNodeWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNode:"),
      arg,
    );
  }
}

/// Objective-C class _VNMPContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPContext extends Struct<VNMPContext> {
  factory VNMPContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPContext").cast<VNMPContext>();
  }

  static int clusterSplitDistanceType(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("clusterSplitDistanceType"),
    );
  }

  static int debugMode(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("debugMode"),
    );
  }

  static double inliersRatioThreshold(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("inliersRatioThreshold"),
    );
  }

  static double naturalClusteringDistanceThreshold(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("naturalClusteringDistanceThreshold"),
    );
  }

  static int numberOfKeypointsToConsider(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("numberOfKeypointsToConsider"),
    );
  }

  static int performClustersPostprocessing(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("performClustersPostprocessing"),
    );
  }

  static int performSceneClassification(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("performSceneClassification"),
    );
  }

  static Pointer<Void> qualityCriteriaList(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("qualityCriteriaList"),
    );
  }

  static double roiAreaThreshold(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("roiAreaThreshold"),
    );
  }

  static void setClusterSplitDistanceType(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setClusterSplitDistanceType:"),
      arg,
    );
  }

  static void setDebugMode(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setDebugMode:"),
      arg,
    );
  }

  static void setInliersRatioThreshold(
    Pointer<VNMPContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setInliersRatioThreshold:"),
      arg,
    );
  }

  static void setNaturalClusteringDistanceThreshold(
    Pointer<VNMPContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNaturalClusteringDistanceThreshold:"),
      arg,
    );
  }

  static void setNumberOfKeypointsToConsider(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumberOfKeypointsToConsider:"),
      arg,
    );
  }

  static void setPerformClustersPostprocessing(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPerformClustersPostprocessing:"),
      arg,
    );
  }

  static void setPerformSceneClassification(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPerformSceneClassification:"),
      arg,
    );
  }

  static void setQualityCriteriaList(
    Pointer<VNMPContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQualityCriteriaList:"),
      arg,
    );
  }

  static void setRoiAreaThreshold(
    Pointer<VNMPContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setRoiAreaThreshold:"),
      arg,
    );
  }

  static void setTimerMode(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setTimerMode:"),
      arg,
    );
  }

  static void setUseTimestampAdjustedDistances(
    Pointer<VNMPContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseTimestampAdjustedDistances:"),
      arg,
    );
  }

  static int timerMode(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("timerMode"),
    );
  }

  static int useTimestampAdjustedDistances(
    Pointer<VNMPContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useTimestampAdjustedDistances"),
    );
  }
}

/// Objective-C class _VNMPImageData_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPImageData extends Struct<VNMPImageData> {
  factory VNMPImageData._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPImageData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPImageData").cast<VNMPImageData>();
  }

  static void dealloc(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int exifTimestamp(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("exifTimestamp"),
    );
  }

  static Pointer<Void> externalImageId(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("externalImageId"),
    );
  }

  static int freeImageInDealloc(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("freeImageInDealloc"),
    );
  }

  static Pointer<Pointer<Void>> image(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("image"),
    );
  }

  static Pointer<Pointer<Void>> imageCVPixelBuffer(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageCVPixelBuffer"),
    );
  }

  static Pointer<Void> imageFilePath(
    Pointer<VNMPImageData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageFilePath"),
    );
  }

  static Pointer<Void>
      initWithCVPixelBufferImage$externalImageId$andExifTimestampValue$error$(
    Pointer<VNMPImageData> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> externalImageId,
    @required int andExifTimestampValue,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithCVPixelBufferImage:externalImageId:andExifTimestampValue:error:"),
      arg,
      externalImageId,
      andExifTimestampValue,
      error,
    );
  }

  static Pointer<Void>
      initWithCVPixelBufferImage$externalImageId$andExifTimestampString$error$(
    Pointer<VNMPImageData> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> externalImageId,
    @required Pointer<Void> andExifTimestampString,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithCVPixelBufferImage:externalImageId:andExifTimestampString:error:"),
      arg,
      externalImageId,
      andExifTimestampString,
      error,
    );
  }

  static Pointer<Void>
      initWithVImage$externalImageId$andExifTimestampValue$error$(
    Pointer<VNMPImageData> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> externalImageId,
    @required int andExifTimestampValue,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithVImage:externalImageId:andExifTimestampValue:error:"),
      arg,
      externalImageId,
      andExifTimestampValue,
      error,
    );
  }

  static Pointer<Void>
      initWithVImage$externalImageId$andExifTimestampString$error$(
    Pointer<VNMPImageData> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> externalImageId,
    @required Pointer<Void> andExifTimestampString,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithVImage:externalImageId:andExifTimestampString:error:"),
      arg,
      externalImageId,
      andExifTimestampString,
      error,
    );
  }

  static void setFreeImageInDealloc(
    Pointer<VNMPImageData> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFreeImageInDealloc:"),
      arg,
    );
  }

  static void setImageFilePath(
    Pointer<VNMPImageData> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageFilePath:"),
      arg,
    );
  }
}

/// Objective-C class _VNMPImageDescriptor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPImageDescriptor extends Struct<VNMPImageDescriptor> {
  factory VNMPImageDescriptor._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPImageDescriptor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPImageDescriptor").cast<VNMPImageDescriptor>();
  }

  static Pointer<Void> colorGaborDescriptor(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("colorGaborDescriptor"),
    );
  }

  static int computeConvnetDescriptorForImageData(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("computeConvnetDescriptorForImageData:context:error:"),
      arg,
      context,
      error,
    );
  }

  static int computeDescriptorForImageData(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("computeDescriptorForImageData:context:error:"),
      arg,
      context,
      error,
    );
  }

  static double computeFinalDescriptorBasedDistanceForColorDistance(
    Pointer<VNMPImageDescriptor> _self,
    double arg, {
    @required double andSceneClassifierDistance,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_float32_returns_float32(
      _self,
      _objc.getSelector(
          "computeFinalDescriptorBasedDistanceForColorDistance:andSceneClassifierDistance:"),
      arg,
      andSceneClassifierDistance,
    );
  }

  static int computeQualityForImageData(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andQualityCriteria,
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "computeQualityForImageData:andQualityCriteria:context:error:"),
      arg,
      andQualityCriteria,
      context,
      error,
    );
  }

  static int computeRegistrationFeaturesForImageData(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "computeRegistrationFeaturesForImageData:context:error:"),
      arg,
      context,
      error,
    );
  }

  static void dealloc(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int descriptorId(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("descriptorId"),
    );
  }

  static double distanceFromDescriptor(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float32(
      _self,
      _objc.getSelector("distanceFromDescriptor:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int exifTimestamp(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("exifTimestamp"),
    );
  }

  static Pointer<Void> externalImageId(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("externalImageId"),
    );
  }

  static int hash(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> imageFilePath(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageFilePath"),
    );
  }

  static Pointer<Void> imageRegistrationDescriptor(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageRegistrationDescriptor"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithImageData$andCustomQualityScore$context$error$(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required double andCustomQualityScore,
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithImageData:andCustomQualityScore:context:error:"),
      arg,
      andCustomQualityScore,
      context,
      error,
    );
  }

  static Pointer<Void> initWithImageData$andQualityCriteria$context$error$(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> andQualityCriteria,
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageData:andQualityCriteria:context:error:"),
      arg,
      andQualityCriteria,
      context,
      error,
    );
  }

  static Pointer<Void> initWithImageData$context$error$(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithImageData:context:error:"),
      arg,
      context,
      error,
    );
  }

  static Pointer<Void> initWithRawColorGaborDescriptor(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRawColorGaborDescriptor:"),
      arg,
    );
  }

  static Pointer<Void> initWithState(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithState:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int isEqual(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static double nextLeafDescriptorDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nextLeafDescriptorDistance"),
    );
  }

  static int nextLeafId(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nextLeafId"),
    );
  }

  static int nextLeafTimestampDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nextLeafTimestampDistance"),
    );
  }

  static double nextLeafTotalDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("nextLeafTotalDistance"),
    );
  }

  static double previousLeafDescriptorDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("previousLeafDescriptorDistance"),
    );
  }

  static int previousLeafId(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("previousLeafId"),
    );
  }

  static int previousLeafTimestampDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("previousLeafTimestampDistance"),
    );
  }

  static double previousLeafTotalDistance(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("previousLeafTotalDistance"),
    );
  }

  static double quality(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("quality"),
    );
  }

  static Pointer<Void> rawColorGaborDescriptor(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rawColorGaborDescriptor"),
    );
  }

  static Pointer<Void> sceneClassifierDescriptor(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneClassifierDescriptor"),
    );
  }

  static int serializeStateIntoData(
    Pointer<VNMPImageDescriptor> _self,
    Pointer<Void> arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Uint64(
      _self,
      _objc.getSelector("serializeStateIntoData:startingAtByteOffset:error:"),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  static int serializedLength(
    Pointer<VNMPImageDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serializedLength"),
    );
  }

  static void setNextLeafDescriptorDistance(
    Pointer<VNMPImageDescriptor> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNextLeafDescriptorDistance:"),
      arg,
    );
  }

  static void setNextLeafId(
    Pointer<VNMPImageDescriptor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setNextLeafId:"),
      arg,
    );
  }

  static void setNextLeafTimestampDistance(
    Pointer<VNMPImageDescriptor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setNextLeafTimestampDistance:"),
      arg,
    );
  }

  static void setNextLeafTotalDistance(
    Pointer<VNMPImageDescriptor> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setNextLeafTotalDistance:"),
      arg,
    );
  }

  static void setPreviousLeafDescriptorDistance(
    Pointer<VNMPImageDescriptor> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafDescriptorDistance:"),
      arg,
    );
  }

  static void setPreviousLeafId(
    Pointer<VNMPImageDescriptor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafId:"),
      arg,
    );
  }

  static void setPreviousLeafTimestampDistance(
    Pointer<VNMPImageDescriptor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafTimestampDistance:"),
      arg,
    );
  }

  static void setPreviousLeafTotalDistance(
    Pointer<VNMPImageDescriptor> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setPreviousLeafTotalDistance:"),
      arg,
    );
  }
}

/// Objective-C class _VNMPImageGrouping_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPImageGrouping extends Struct<VNMPImageGrouping> {
  factory VNMPImageGrouping._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPImageGrouping> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPImageGrouping").cast<VNMPImageGrouping>();
  }
}

/// Objective-C class _VNMPImageQuality_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPImageQuality extends Struct<VNMPImageQuality> {
  factory VNMPImageQuality._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPImageQuality> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPImageQuality").cast<VNMPImageQuality>();
  }
}

/// Objective-C class _VNMPImageSharpness_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPImageSharpness extends Struct<VNMPImageSharpness> {
  factory VNMPImageSharpness._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPImageSharpness> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPImageSharpness").cast<VNMPImageSharpness>();
  }
}

/// Objective-C class _VNMPUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMPUtils extends Struct<VNMPUtils> {
  factory VNMPUtils._() {
    throw UnimplementedError();
  }
  static Pointer<VNMPUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMPUtils").cast<VNMPUtils>();
  }
}

/// Objective-C class _VNMetalContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMetalContext extends Struct<VNMetalContext> {
  factory VNMetalContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNMetalContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMetalContext").cast<VNMetalContext>();
  }

  static Pointer<Void> initWithMetalDevice(
    Pointer<VNMetalContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMetalDevice:"),
      arg,
    );
  }

  static Pointer<Void> metalDevice(
    Pointer<VNMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metalDevice"),
    );
  }

  static int useGPU(
    Pointer<VNMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useGPU"),
    );
  }

  static Pointer<Void> wisdomParams(
    Pointer<VNMetalContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("wisdomParams"),
    );
  }
}

/// Objective-C class _VNMetalProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMetalProcessingDevice extends Struct<VNMetalProcessingDevice> {
  factory VNMetalProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNMetalProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNMetalProcessingDevice")
        .cast<VNMetalProcessingDevice>();
  }

  static Pointer<Void> description(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int espressoDeviceID(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoDeviceID"),
    );
  }

  static int espressoEngine(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoEngine"),
    );
  }

  static int espressoStorageType(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoStorageType"),
    );
  }

  static int hash(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithMetalDevice(
    Pointer<VNMetalProcessingDevice> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMetalDevice:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNMetalProcessingDevice> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> metalDevice(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metalDevice"),
    );
  }

  static int targetsGPU(
    Pointer<VNMetalProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsGPU"),
    );
  }
}

/// Objective-C class _VNModelFileImpl_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNModelFileImpl extends Struct<VNModelFileImpl> {
  factory VNModelFileImpl._() {
    throw UnimplementedError();
  }
  static Pointer<VNModelFileImpl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNModelFileImpl").cast<VNModelFileImpl>();
  }

  static void advise(
    Pointer<VNModelFileImpl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("advise:"),
      arg,
    );
  }

  static Pointer<Void> baseAddress(
    Pointer<VNModelFileImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("baseAddress"),
    );
  }

  static Pointer<Void> initWithMappedModel(
    Pointer<VNModelFileImpl> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMappedModel:"),
      arg,
    );
  }

  static int length(
    Pointer<VNModelFileImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }
}

/// Objective-C class _VNModelFilesCache_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNModelFilesCache extends Struct<VNModelFilesCache> {
  factory VNModelFilesCache._() {
    throw UnimplementedError();
  }
  static Pointer<VNModelFilesCache> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNModelFilesCache").cast<VNModelFilesCache>();
  }

  static Pointer<Void> init(
    Pointer<VNModelFilesCache> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> load(
    Pointer<VNModelFilesCache> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("load:"),
      arg,
    );
  }

  static void purgeAll(
    Pointer<VNModelFilesCache> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("purgeAll"),
    );
  }

  static void unload(
    Pointer<VNModelFilesCache> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unload:"),
      arg,
    );
  }
}

/// Objective-C class _VNMomentProcessor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMomentProcessor extends Struct<VNMomentProcessor> {
  factory VNMomentProcessor._() {
    throw UnimplementedError();
  }
  static Pointer<VNMomentProcessor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNMomentProcessor").cast<VNMomentProcessor>();
  }

  static Pointer<Void> computeClusteringForClusteringTree$intoKGroups$error$(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required int intoKGroups,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_p_returns_p(
      _self,
      _objc
          .getSelector("computeClusteringForClusteringTree:intoKGroups:error:"),
      arg,
      intoKGroups,
      error,
    );
  }

  static Pointer<Void> computeClusteringForClusteringTree$usingThreshold$error$(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required double usingThreshold,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "computeClusteringForClusteringTree:usingThreshold:error:"),
      arg,
      usingThreshold,
      error,
    );
  }

  static Pointer<Void> computeClusteringOfImageDescriptors(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required int intoKGroups,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_p_returns_p(
      _self,
      _objc.getSelector(
          "computeClusteringOfImageDescriptors:intoKGroups:error:"),
      arg,
      intoKGroups,
      error,
    );
  }

  static Pointer<Void> computeClusteringTreeForImageDescriptors$error$(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("computeClusteringTreeForImageDescriptors:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void>
      computeClusteringTreeForImageDescriptors$assumeDescriptorsAreSorted$error$(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required int assumeDescriptorsAreSorted,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector(
          "computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:"),
      arg,
      assumeDescriptorsAreSorted,
      error,
    );
  }

  static Pointer<Void> computeNaturalClusteringForClusteringTree(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("computeNaturalClusteringForClusteringTree:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> computeNaturalClusteringOfImageDescriptors(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("computeNaturalClusteringOfImageDescriptors:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> context(
    Pointer<VNMomentProcessor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer<Void> convertClusterNodesListToDescriptorsList(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("convertClusterNodesListToDescriptorsList:"),
      arg,
    );
  }

  static Pointer<Void> getKey(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromDictionary,
    @required Pointer<Void> withDefault,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getKey:fromDictionary:withDefault:"),
      arg,
      fromDictionary,
      withDefault,
    );
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> performClustersPostprocessing(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("performClustersPostprocessing:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> processImagesFromDataProvider(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("processImagesFromDataProvider:error:"),
      arg,
      error,
    );
  }

  static void setContext(
    Pointer<VNMomentProcessor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }
}

/// Objective-C class _VNMutablePersonsModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNMutablePersonsModel extends Struct<VNMutablePersonsModel> {
  factory VNMutablePersonsModel._() {
    throw UnimplementedError();
  }
  static Pointer<VNMutablePersonsModel> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNMutablePersonsModel")
        .cast<VNMutablePersonsModel>();
  }

  static int addFaceObservations(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toPersonWithUniqueIdentifier,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "addFaceObservations:toPersonWithUniqueIdentifier:error:"),
      arg,
      toPersonWithUniqueIdentifier,
      error,
    );
  }

  static Pointer<Void> dataWithOptions(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("dataWithOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> description(
    Pointer<VNMutablePersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:"),
      arg,
    );
  }

  static void personsModelDataWasModified(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("personsModelDataWasModified:"),
      arg,
    );
  }

  static int removeAllFaceObservationsFromPersonWithUniqueIdentifier(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:"),
      arg,
      error,
    );
  }

  static int removeFaceObservations(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromPersonWithUniqueIdentifier,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "removeFaceObservations:fromPersonWithUniqueIdentifier:error:"),
      arg,
      fromPersonWithUniqueIdentifier,
      error,
    );
  }

  static int removePersonWithUniqueIdentifier(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("removePersonWithUniqueIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> upToDateFaceModelWithCanceller(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("upToDateFaceModelWithCanceller:error:"),
      arg,
      error,
    );
  }

  static int writeReadOnlyVersion1ToOutputStream(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> md5Context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "writeReadOnlyVersion1ToOutputStream:options:md5Context:error:"),
      arg,
      options,
      md5Context,
      error,
    );
  }

  static int writeToStream(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("writeToStream:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int writeToURL(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("writeToURL:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int writeVersion1ToOutputStream(
    Pointer<VNMutablePersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> md5Context,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc
          .getSelector("writeVersion1ToOutputStream:options:md5Context:error:"),
      arg,
      options,
      md5Context,
      error,
    );
  }
}

/// Objective-C class _VNNOPRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNNOPRequest extends Struct<VNNOPRequest> {
  factory VNNOPRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNNOPRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNNOPRequest").cast<VNNOPRequest>();
  }

  static double detectorExecutionTimeInterval(
    Pointer<VNNOPRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("detectorExecutionTimeInterval"),
    );
  }

  static Pointer<Void> detectorPreferredImageSize(
    Pointer<VNNOPRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("detectorPreferredImageSize"),
    );
  }

  static int detectorWantsAnisotropicScaling(
    Pointer<VNNOPRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("detectorWantsAnisotropicScaling"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNNOPRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static void setDetectorExecutionTimeInterval(
    Pointer<VNNOPRequest> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setDetectorExecutionTimeInterval:"),
      arg,
    );
  }

  static void setDetectorPreferredImageSize(
    Pointer<VNNOPRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDetectorPreferredImageSize:"),
      arg,
    );
  }

  static void setDetectorWantsAnisotropicScaling(
    Pointer<VNNOPRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDetectorWantsAnisotropicScaling:"),
      arg,
    );
  }

  static Pointer<Void> supportedImageSizeSet(
    Pointer<VNNOPRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportedImageSizeSet"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNNOPRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNNOPRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNNOPRequestConfiguration extends Struct<VNNOPRequestConfiguration> {
  factory VNNOPRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNNOPRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNNOPRequestConfiguration")
        .cast<VNNOPRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNNOPRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static double detectorExecutionTimeInterval(
    Pointer<VNNOPRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("detectorExecutionTimeInterval"),
    );
  }

  static Pointer<Void> detectorPreferredImageSize(
    Pointer<VNNOPRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("detectorPreferredImageSize"),
    );
  }

  static int detectorWantsAnisotropicScaling(
    Pointer<VNNOPRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("detectorWantsAnisotropicScaling"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNNOPRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static void setDetectorExecutionTimeInterval(
    Pointer<VNNOPRequestConfiguration> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setDetectorExecutionTimeInterval:"),
      arg,
    );
  }

  static void setDetectorPreferredImageSize(
    Pointer<VNNOPRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDetectorPreferredImageSize:"),
      arg,
    );
  }

  static void setDetectorWantsAnisotropicScaling(
    Pointer<VNNOPRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDetectorWantsAnisotropicScaling:"),
      arg,
    );
  }
}

/// Objective-C class _VNObjectTracker_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNObjectTracker extends Struct<VNObjectTracker> {
  factory VNObjectTracker._() {
    throw UnimplementedError();
  }
  static Pointer<VNObjectTracker> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNObjectTracker").cast<VNObjectTracker>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNObjectTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNObservation extends Struct<VNObservation> {
  factory VNObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNObservation").cast<VNObservation>();
  }

  static double confidence(
    Pointer<VNObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int requestRevision(
    Pointer<VNObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static void setConfidence(
    Pointer<VNObservation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setConfidence:"),
      arg,
    );
  }

  static void setUUID(
    Pointer<VNObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUUID:"),
      arg,
    );
  }

  static Pointer<Void> uuid(
    Pointer<VNObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Objective-C class _VNObservationsCache_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNObservationsCache extends Struct<VNObservationsCache> {
  factory VNObservationsCache._() {
    throw UnimplementedError();
  }
  static Pointer<VNObservationsCache> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNObservationsCache").cast<VNObservationsCache>();
  }

  static Pointer<Void> init(
    Pointer<VNObservationsCache> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> observationsForKey(
    Pointer<VNObservationsCache> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("observationsForKey:"),
      arg,
    );
  }

  static Pointer<Void> observationsForRequest(
    Pointer<VNObservationsCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> testedKeyHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("observationsForRequest:testedKeyHandler:"),
      arg,
      testedKeyHandler,
    );
  }

  static void setObservations(
    Pointer<VNObservationsCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObservations:forKey:"),
      arg,
      forKey,
    );
  }
}

/// Objective-C class _VNOpticalFlowObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNOpticalFlowObservation extends Struct<VNOpticalFlowObservation> {
  factory VNOpticalFlowObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNOpticalFlowObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNOpticalFlowObservation")
        .cast<VNOpticalFlowObservation>();
  }
}

/// Objective-C class _VNPersonsModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModel extends Struct<VNPersonsModel> {
  factory VNPersonsModel._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNPersonsModel").cast<VNPersonsModel>();
  }

  static Pointer<Void> configuration(
    Pointer<VNPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> description(
    Pointer<VNPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int faceCountForPersonWithUniqueIdentifier(
    Pointer<VNPersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceCountForPersonWithUniqueIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> faceCountsForAllPersons(
    Pointer<VNPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForAllPersons"),
    );
  }

  static Pointer<Void> faceCountsForPersonsWithUniqueIdentifiers(
    Pointer<VNPersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForPersonsWithUniqueIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<VNPersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataSource,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:dataSource:"),
      arg,
      dataSource,
    );
  }

  static int personCount(
    Pointer<VNPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("personCount"),
    );
  }

  static Pointer<Void> personUniqueIdentifiers(
    Pointer<VNPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("personUniqueIdentifiers"),
    );
  }

  static Pointer<Void> predictPersonFromFaceObservation(
    Pointer<VNPersonsModel> _self,
    Pointer<Void> arg, {
    @required int limit,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "predictPersonFromFaceObservation:limit:canceller:error:"),
      arg,
      limit,
      canceller,
      error,
    );
  }

  static Pointer<Void> upToDateFaceModelWithCanceller(
    Pointer<VNPersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("upToDateFaceModelWithCanceller:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNPersonsModelConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelConfiguration extends Struct<VNPersonsModelConfiguration> {
  factory VNPersonsModelConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelConfiguration")
        .cast<VNPersonsModelConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPersonsModelConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNPersonsModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int faceIDModelMaximumElementsPerID(
    Pointer<VNPersonsModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("faceIDModelMaximumElementsPerID"),
    );
  }

  static int hash(
    Pointer<VNPersonsModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNPersonsModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPersonsModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNPersonsModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int maximumFaceprintsPerIdentity(
    Pointer<VNPersonsModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumFaceprintsPerIdentity"),
    );
  }

  static int maximumIdentities(
    Pointer<VNPersonsModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumIdentities"),
    );
  }

  static void setMaximumFaceprintsPerIdentity(
    Pointer<VNPersonsModelConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumFaceprintsPerIdentity:"),
      arg,
    );
  }

  static void setMaximumIdentities(
    Pointer<VNPersonsModelConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumIdentities:"),
      arg,
    );
  }
}

/// Objective-C class _VNPersonsModelData_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelData extends Struct<VNPersonsModelData> {
  factory VNPersonsModelData._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNPersonsModelData").cast<VNPersonsModelData>();
  }

  static int addFaceObservations(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toPersonWithUniqueIdentifier,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "addFaceObservations:toPersonWithUniqueIdentifier:error:"),
      arg,
      toPersonWithUniqueIdentifier,
      error,
    );
  }

  static Pointer<Void> delegate(
    Pointer<VNPersonsModelData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer<Void> faceModelFaceObservationAtIndex(
    Pointer<VNPersonsModelData> _self,
    int arg, {
    @required int forPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("faceModelFaceObservationAtIndex:forPersonAtIndex:"),
      arg,
      forPersonAtIndex,
    );
  }

  static int faceModelIndexOfPersonWithUniqueIdentifier(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceModelIndexOfPersonWithUniqueIdentifier:"),
      arg,
    );
  }

  static int faceModelNumberOfFaceObservationsForPersonAtIndex(
    Pointer<VNPersonsModelData> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Uint64(
      _self,
      _objc.getSelector("faceModelNumberOfFaceObservationsForPersonAtIndex:"),
      arg,
    );
  }

  static int faceModelPersonsCount(
    Pointer<VNPersonsModelData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceModelPersonsCount"),
    );
  }

  static Pointer<Void> faceModelUniqueIdentifierOfPersonAtIndex(
    Pointer<VNPersonsModelData> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("faceModelUniqueIdentifierOfPersonAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:"),
      arg,
    );
  }

  static Pointer<Void> lastModificationDate(
    Pointer<VNPersonsModelData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastModificationDate"),
    );
  }

  static int numberOfPersonsInPersonsModel(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfPersonsInPersonsModel:"),
      arg,
    );
  }

  static Pointer<Void> personsModel$uniqueIdentifierOfPersonAtIndex$(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required int uniqueIdentifierOfPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("personsModel:uniqueIdentifierOfPersonAtIndex:"),
      arg,
      uniqueIdentifierOfPersonAtIndex,
    );
  }

  static int personsModel$indexOfPersonWithUniqueIdentifier$(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> indexOfPersonWithUniqueIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("personsModel:indexOfPersonWithUniqueIdentifier:"),
      arg,
      indexOfPersonWithUniqueIdentifier,
    );
  }

  static int personsModel$numberOfFaceObservationsForPersonAtIndex$(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required int numberOfFaceObservationsForPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_Uint64(
      _self,
      _objc.getSelector(
          "personsModel:numberOfFaceObservationsForPersonAtIndex:"),
      arg,
      numberOfFaceObservationsForPersonAtIndex,
    );
  }

  static Pointer<Void> personsModel$faceObservationAtIndex$forPersonAtIndex$(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required int faceObservationAtIndex,
    @required int forPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc
          .getSelector("personsModel:faceObservationAtIndex:forPersonAtIndex:"),
      arg,
      faceObservationAtIndex,
      forPersonAtIndex,
    );
  }

  static int removeAllFaceObservationsFromPersonWithUniqueIdentifier(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:"),
      arg,
      error,
    );
  }

  static int removeFaceObservations(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromPersonWithUniqueIdentifier,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "removeFaceObservations:fromPersonWithUniqueIdentifier:error:"),
      arg,
      fromPersonWithUniqueIdentifier,
      error,
    );
  }

  static int removePersonWithUniqueIdentifier(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("removePersonWithUniqueIdentifier:error:"),
      arg,
      error,
    );
  }

  static void setDelegate(
    Pointer<VNPersonsModelData> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }
}

/// Objective-C class _VNPersonsModelFaceModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelFaceModel extends Struct<VNPersonsModelFaceModel> {
  factory VNPersonsModelFaceModel._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelFaceModel> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelFaceModel")
        .cast<VNPersonsModelFaceModel>();
  }

  static void encodeWithCoder(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int faceCountForPersonWithUniqueIdentifier(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceCountForPersonWithUniqueIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> faceCountsForAllPersons(
    Pointer<VNPersonsModelFaceModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForAllPersons"),
    );
  }

  static Pointer<Void> faceCountsForPersonsWithUniqueIdentifiers(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForPersonsWithUniqueIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithFaceIDModel(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg, {
    @required int maximumElementsPerID,
    @required Pointer<Void> personUniqueIdentifierToSerialNumberMapping,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithFaceIDModel:maximumElementsPerID:personUniqueIdentifierToSerialNumberMapping:"),
      arg,
      maximumElementsPerID,
      personUniqueIdentifierToSerialNumberMapping,
    );
  }

  static int personCount(
    Pointer<VNPersonsModelFaceModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("personCount"),
    );
  }

  static Pointer<Void> personPredictionsForFace(
    Pointer<VNPersonsModelFaceModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> withDescriptor,
    @required int limit,
    @required Pointer<Void> canceller,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "personPredictionsForFace:withDescriptor:limit:canceller:error:"),
      arg,
      withDescriptor,
      limit,
      canceller,
      error,
    );
  }

  static Pointer<Void> personUniqueIdentifiers(
    Pointer<VNPersonsModelFaceModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("personUniqueIdentifiers"),
    );
  }
}

/// Objective-C class _VNPersonsModelInformation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelInformation extends Struct<VNPersonsModelInformation> {
  factory VNPersonsModelInformation._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelInformation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelInformation")
        .cast<VNPersonsModelInformation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPersonsModelInformation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNPersonsModelInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithVersion(
    Pointer<VNPersonsModelInformation> _self,
    int arg, {
    @required Pointer<Void> lastModificationDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithVersion:lastModificationDate:"),
      arg,
      lastModificationDate,
    );
  }

  static int isEqual(
    Pointer<VNPersonsModelInformation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> lastModificationDate(
    Pointer<VNPersonsModelInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastModificationDate"),
    );
  }

  static int version(
    Pointer<VNPersonsModelInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _VNPersonsModelPrediction_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelPrediction extends Struct<VNPersonsModelPrediction> {
  factory VNPersonsModelPrediction._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelPrediction> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelPrediction")
        .cast<VNPersonsModelPrediction>();
  }

  static double confidence(
    Pointer<VNPersonsModelPrediction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPersonsModelPrediction> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNPersonsModelPrediction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNPersonsModelPrediction> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> faceObservation(
    Pointer<VNPersonsModelPrediction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceObservation"),
    );
  }

  static int hash(
    Pointer<VNPersonsModelPrediction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPersonsModelPrediction> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithFaceObservation(
    Pointer<VNPersonsModelPrediction> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> predictedPersonUniqueIdentifier,
    @required double confidence,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_float32_returns_p(
      _self,
      _objc.getSelector(
          "initWithFaceObservation:predictedPersonUniqueIdentifier:confidence:"),
      arg,
      predictedPersonUniqueIdentifier,
      confidence,
    );
  }

  static int isEqual(
    Pointer<VNPersonsModelPrediction> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> predictedPersonUniqueIdentifier(
    Pointer<VNPersonsModelPrediction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedPersonUniqueIdentifier"),
    );
  }
}

/// Objective-C class _VNPersonsModelReadOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelReadOptions extends Struct<VNPersonsModelReadOptions> {
  factory VNPersonsModelReadOptions._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelReadOptions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelReadOptions")
        .cast<VNPersonsModelReadOptions>();
  }

  static Pointer<Void> acceptableVersions(
    Pointer<VNPersonsModelReadOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("acceptableVersions"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPersonsModelReadOptions> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNPersonsModelReadOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPersonsModelReadOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setAcceptableVersions(
    Pointer<VNPersonsModelReadOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAcceptableVersions:"),
      arg,
    );
  }
}

/// Objective-C class _VNPersonsModelWriteOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPersonsModelWriteOptions extends Struct<VNPersonsModelWriteOptions> {
  factory VNPersonsModelWriteOptions._() {
    throw UnimplementedError();
  }
  static Pointer<VNPersonsModelWriteOptions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPersonsModelWriteOptions")
        .cast<VNPersonsModelWriteOptions>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPersonsModelWriteOptions> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNPersonsModelWriteOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<VNPersonsModelWriteOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPersonsModelWriteOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int readOnly(
    Pointer<VNPersonsModelWriteOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("readOnly"),
    );
  }

  static void setReadOnly(
    Pointer<VNPersonsModelWriteOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReadOnly:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<VNPersonsModelWriteOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static int version(
    Pointer<VNPersonsModelWriteOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _VNPhotosRequestHandler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPhotosRequestHandler extends Struct<VNPhotosRequestHandler> {
  factory VNPhotosRequestHandler._() {
    throw UnimplementedError();
  }
  static Pointer<VNPhotosRequestHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPhotosRequestHandler")
        .cast<VNPhotosRequestHandler>();
  }

  static Pointer<Void> burstAnalysisLoggingCallback(
    Pointer<VNPhotosRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("burstAnalysisLoggingCallback"),
    );
  }

  static void cancelAllRequests(
    Pointer<VNPhotosRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancelAllRequests"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNPhotosRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> modelContextObject(
    Pointer<VNPhotosRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelContextObject"),
    );
  }

  static int performRequests(
    Pointer<VNPhotosRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:error:"),
      arg,
      error,
    );
  }

  static int prepareForPerformingRequests(
    Pointer<VNPhotosRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequests:error:"),
      arg,
      error,
    );
  }

  static int prepareForPerformingRequestsOfClass(
    Pointer<VNPhotosRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequestsOfClass:error:"),
      arg,
      error,
    );
  }

  static void setBurstAnalysisLoggingCallback(
    Pointer<VNPhotosRequestHandler> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBurstAnalysisLoggingCallback:"),
      arg,
    );
  }

  static void setModelContextObject(
    Pointer<VNPhotosRequestHandler> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelContextObject:"),
      arg,
    );
  }
}

/// Objective-C class _VNPixelBufferObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNPixelBufferObservation extends Struct<VNPixelBufferObservation> {
  factory VNPixelBufferObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNPixelBufferObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNPixelBufferObservation")
        .cast<VNPixelBufferObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNPixelBufferObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNPixelBufferObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> debugDescription(
    Pointer<VNPixelBufferObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNPixelBufferObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNPixelBufferObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNPixelBufferObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNPixelBufferObservation> _self,
    int arg, {
    @required Pointer<Pointer<Void>> CVPixelBuffer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:CVPixelBuffer:"),
      arg,
      CVPixelBuffer,
    );
  }

  static int isEqual(
    Pointer<VNPixelBufferObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> pixelBuffer(
    Pointer<VNPixelBufferObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelBuffer"),
    );
  }
}

/// Objective-C class _VNProcessingDevice_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNProcessingDevice extends Struct<VNProcessingDevice> {
  factory VNProcessingDevice._() {
    throw UnimplementedError();
  }
  static Pointer<VNProcessingDevice> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNProcessingDevice").cast<VNProcessingDevice>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNProcessingDevice> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int espressoDeviceID(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoDeviceID"),
    );
  }

  static int espressoEngine(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoEngine"),
    );
  }

  static int espressoStorageType(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("espressoStorageType"),
    );
  }

  static int hash(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<VNProcessingDevice> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> metalDevice(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metalDevice"),
    );
  }

  static int targetsANE(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsANE"),
    );
  }

  static int targetsCPU(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsCPU"),
    );
  }

  static int targetsGPU(
    Pointer<VNProcessingDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetsGPU"),
    );
  }
}

/// Objective-C class _VNReadOnlyPersonsModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNReadOnlyPersonsModel extends Struct<VNReadOnlyPersonsModel> {
  factory VNReadOnlyPersonsModel._() {
    throw UnimplementedError();
  }
  static Pointer<VNReadOnlyPersonsModel> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNReadOnlyPersonsModel")
        .cast<VNReadOnlyPersonsModel>();
  }

  static int faceCountForPersonWithUniqueIdentifier(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("faceCountForPersonWithUniqueIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> faceCountsForAllPersons(
    Pointer<VNReadOnlyPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForAllPersons"),
    );
  }

  static Pointer<Void> faceCountsForPersonsWithUniqueIdentifiers(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("faceCountsForPersonsWithUniqueIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> faceModel,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:faceModel:"),
      arg,
      faceModel,
    );
  }

  static int numberOfPersonsInPersonsModel(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfPersonsInPersonsModel:"),
      arg,
    );
  }

  static int personCount(
    Pointer<VNReadOnlyPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("personCount"),
    );
  }

  static Pointer<Void> personUniqueIdentifiers(
    Pointer<VNReadOnlyPersonsModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("personUniqueIdentifiers"),
    );
  }

  static Pointer<Void> personsModel$uniqueIdentifierOfPersonAtIndex$(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required int uniqueIdentifierOfPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("personsModel:uniqueIdentifierOfPersonAtIndex:"),
      arg,
      uniqueIdentifierOfPersonAtIndex,
    );
  }

  static int personsModel$indexOfPersonWithUniqueIdentifier$(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> indexOfPersonWithUniqueIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("personsModel:indexOfPersonWithUniqueIdentifier:"),
      arg,
      indexOfPersonWithUniqueIdentifier,
    );
  }

  static int personsModel$numberOfFaceObservationsForPersonAtIndex$(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required int numberOfFaceObservationsForPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_Uint64(
      _self,
      _objc.getSelector(
          "personsModel:numberOfFaceObservationsForPersonAtIndex:"),
      arg,
      numberOfFaceObservationsForPersonAtIndex,
    );
  }

  static Pointer<Void> personsModel$faceObservationAtIndex$forPersonAtIndex$(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required int faceObservationAtIndex,
    @required int forPersonAtIndex,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc
          .getSelector("personsModel:faceObservationAtIndex:forPersonAtIndex:"),
      arg,
      faceObservationAtIndex,
      forPersonAtIndex,
    );
  }

  static Pointer<Void> upToDateFaceModelWithCanceller(
    Pointer<VNReadOnlyPersonsModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("upToDateFaceModelWithCanceller:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNRecognizedObjectObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRecognizedObjectObservation
    extends Struct<VNRecognizedObjectObservation> {
  factory VNRecognizedObjectObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNRecognizedObjectObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNRecognizedObjectObservation")
        .cast<VNRecognizedObjectObservation>();
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNRecognizedObjectObservation> _self,
    int arg, {
    @required Pointer<Void> boundingBox,
    @required double confidence,
    @required Pointer<Void> labels,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_float32_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:boundingBox:confidence:labels:"),
      arg,
      boundingBox,
      confidence,
      labels,
    );
  }

  static Pointer<Void> labels(
    Pointer<VNRecognizedObjectObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labels"),
    );
  }
}

/// Objective-C class _VNRectangleDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRectangleDetector extends Struct<VNRectangleDetector> {
  factory VNRectangleDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNRectangleDetector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRectangleDetector").cast<VNRectangleDetector>();
  }

  static void dealloc(
    Pointer<VNRectangleDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int needsMetalContext(
    Pointer<VNRectangleDetector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsMetalContext"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNRectangleDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNRectangleObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRectangleObservation extends Struct<VNRectangleObservation> {
  factory VNRectangleObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNRectangleObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNRectangleObservation")
        .cast<VNRectangleObservation>();
  }

  static Pointer<Void> bottomLeft(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bottomLeft"),
    );
  }

  static Pointer<Void> bottomRight(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bottomRight"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNRectangleObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int excludesBoundingBoxFromCoding(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("excludesBoundingBoxFromCoding"),
    );
  }

  static int hash(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithBoundingBox(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithBoundingBox:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision$boundingBox$(
    Pointer<VNRectangleObservation> _self,
    int arg, {
    @required Pointer<Void> boundingBox,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:boundingBox:"),
      arg,
      boundingBox,
    );
  }

  static Pointer<Void>
      initWithRequestRevision$topLeft$bottomLeft$bottomRight$topRight$(
    Pointer<VNRectangleObservation> _self,
    int arg, {
    @required Pointer<Void> topLeft,
    @required Pointer<Void> bottomLeft,
    @required Pointer<Void> bottomRight,
    @required Pointer<Void> topRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestRevision:topLeft:bottomLeft:bottomRight:topRight:"),
      arg,
      topLeft,
      bottomLeft,
      bottomRight,
      topRight,
    );
  }

  static Pointer<Void> initWithTopLeft(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> bottomLeft,
    @required Pointer<Void> bottomRight,
    @required Pointer<Void> topRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTopLeft:bottomLeft:bottomRight:topRight:"),
      arg,
      bottomLeft,
      bottomRight,
      topRight,
    );
  }

  static int isEqual(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setBoundingBoxFromQuadrilateralPointsAtTopLeft(
    Pointer<VNRectangleObservation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> topRight,
    @required Pointer<Void> bottomRight,
    @required Pointer<Void> bottomLeft,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "setBoundingBoxFromQuadrilateralPointsAtTopLeft:topRight:bottomRight:bottomLeft:"),
      arg,
      topRight,
      bottomRight,
      bottomLeft,
    );
  }

  static Pointer<Void> topLeft(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("topLeft"),
    );
  }

  static Pointer<Void> topRight(
    Pointer<VNRectangleObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("topRight"),
    );
  }
}

/// Objective-C class _VNRectangleTracker_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRectangleTracker extends Struct<VNRectangleTracker> {
  factory VNRectangleTracker._() {
    throw UnimplementedError();
  }
  static Pointer<VNRectangleTracker> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRectangleTracker").cast<VNRectangleTracker>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNRectangleTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }

  static int isTracking(
    Pointer<VNRectangleTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isTracking"),
    );
  }

  static int reset(
    Pointer<VNRectangleTracker> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("reset:"),
      arg,
    );
  }

  static Pointer<Void> setTrackedObjects(
    Pointer<VNRectangleTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inFrame,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setTrackedObjects:inFrame:error:"),
      arg,
      inFrame,
      error,
    );
  }

  static Pointer<Void> trackInFrame(
    Pointer<VNRectangleTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("trackInFrame:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRequest extends Struct<VNRequest> {
  factory VNRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRequest").cast<VNRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static void cancel(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static Pointer<Void> cancellationSemaphore(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cancellationSemaphore"),
    );
  }

  static int cancellationTriggered(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("cancellationTriggered"),
    );
  }

  static int compatibleRevisionForDependentRequest(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("compatibleRevisionForDependentRequest:"),
      arg,
    );
  }

  static Pointer<Void> completionHandler(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionHandler"),
    );
  }

  static Pointer<Void> configuration(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void copyStateOfRequest(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyStateOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int dependencyProcessingOrdinality(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dependencyProcessingOrdinality"),
    );
  }

  static int detectionLevel(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("detectionLevel"),
    );
  }

  static int disallowsGPUUse(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("disallowsGPUUse"),
    );
  }

  static int dumpIntermediateImages(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("dumpIntermediateImages"),
    );
  }

  static int hasCancellationHook(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasCancellationHook"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCompletionHandler(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static int internalCancelInContext(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalCancelInContext:error:"),
      arg,
      error,
    );
  }

  static int internalPerformInContext(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }

  static int internalPerformRevision(
    Pointer<VNRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int metalContextPriority(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("metalContextPriority"),
    );
  }

  static int modelFileBackingStore(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("modelFileBackingStore"),
    );
  }

  static Pointer<Void> newDefaultDetectorOptions(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptions"),
    );
  }

  static Pointer<Void> newDefaultDetectorOptionsForRequestRevision(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptionsForRequestRevision:"),
      arg,
    );
  }

  static Pointer<Void> newDefaultRequestInstance(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultRequestInstance"),
    );
  }

  static Pointer<Void> options(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static int performInContext(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performInContext:error:"),
      arg,
      error,
    );
  }

  static int preferBackgroundProcessing(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferBackgroundProcessing"),
    );
  }

  static Pointer<Void> preferredMetalContext(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredMetalContext"),
    );
  }

  static Pointer<Void> processingDevice(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("processingDevice"),
    );
  }

  static void recordWarning(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("recordWarning:value:"),
      arg,
      value,
    );
  }

  static Pointer<Void> requestName(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestName"),
    );
  }

  static int resolvedRevision(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("resolvedRevision"),
    );
  }

  static Pointer<Void> results(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("results"),
    );
  }

  static Pointer<Void> resultsSortingComparator(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resultsSortingComparator"),
    );
  }

  static int revision(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("revision"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setCancellationSemaphore(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCancellationSemaphore:"),
      arg,
    );
  }

  static void setCancellationTriggered(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setCancellationTriggered:"),
      arg,
    );
  }

  static void setDetectionLevel(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setDetectionLevel:"),
      arg,
    );
  }

  static void setDisallowsGPUUse(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDisallowsGPUUse:"),
      arg,
    );
  }

  static void setDumpIntermediateImages(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDumpIntermediateImages:"),
      arg,
    );
  }

  static void setMetalContextPriority(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMetalContextPriority:"),
      arg,
    );
  }

  static void setModelFileBackingStore(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setModelFileBackingStore:"),
      arg,
    );
  }

  static void setPreferBackgroundProcessing(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPreferBackgroundProcessing:"),
      arg,
    );
  }

  static void setPreferredMetalContext(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreferredMetalContext:"),
      arg,
    );
  }

  static void setProcessingDevice(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProcessingDevice:"),
      arg,
    );
  }

  static void setResults(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResults:"),
      arg,
    );
  }

  static void setRevision(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRevision:"),
      arg,
    );
  }

  static void setSortedResults(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSortedResults:"),
      arg,
    );
  }

  static void setUsesCPUOnly(
    Pointer<VNRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUsesCPUOnly:"),
      arg,
    );
  }

  static void setValue$forRequestOption$(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forRequestOption,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:forRequestOption:"),
      arg,
      forRequestOption,
    );
  }

  static void setValue$forPrivateOption$(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forPrivateOption,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:forPrivateOption:"),
      arg,
      forPrivateOption,
    );
  }

  static int usesCPUOnly(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("usesCPUOnly"),
    );
  }

  static int validateConfigurationAndReturnError(
    Pointer<VNRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateConfigurationAndReturnError:"),
      arg,
    );
  }

  static int validateImageBuffer(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Uint64> ofNonZeroWidth,
    @required Pointer<Uint64> andHeight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateImageBuffer:ofNonZeroWidth:andHeight:error:"),
      arg,
      ofNonZeroWidth,
      andHeight,
      error,
    );
  }

  static Pointer<Void> valueForPrivateOption(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueForPrivateOption:"),
      arg,
    );
  }

  static Pointer<Void> valueForWarning(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueForWarning:"),
      arg,
    );
  }

  static int wantsSequencedRequestObservationsRecording(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("wantsSequencedRequestObservationsRecording"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> warnings(
    Pointer<VNRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("warnings"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRequestConfiguration extends Struct<VNRequestConfiguration> {
  factory VNRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNRequestConfiguration")
        .cast<VNRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int detectionLevel(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("detectionLevel"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int metalContextPriority(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("metalContextPriority"),
    );
  }

  static int modelFileBackingStore(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("modelFileBackingStore"),
    );
  }

  static int preferBackgroundProcessing(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferBackgroundProcessing"),
    );
  }

  static Pointer<Void> processingDevice(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("processingDevice"),
    );
  }

  static Pointer<Void> requestClass(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestClass"),
    );
  }

  static int resolvedRevision(
    Pointer<VNRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("resolvedRevision"),
    );
  }

  static void setDetectionLevel(
    Pointer<VNRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setDetectionLevel:"),
      arg,
    );
  }

  static void setMetalContextPriority(
    Pointer<VNRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMetalContextPriority:"),
      arg,
    );
  }

  static void setModelFileBackingStore(
    Pointer<VNRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setModelFileBackingStore:"),
      arg,
    );
  }

  static void setPreferBackgroundProcessing(
    Pointer<VNRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPreferBackgroundProcessing:"),
      arg,
    );
  }

  static void setProcessingDevice(
    Pointer<VNRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProcessingDevice:"),
      arg,
    );
  }

  static void setResolvedRevision(
    Pointer<VNRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setResolvedRevision:"),
      arg,
    );
  }
}

/// Objective-C class _VNRequestForensics_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRequestForensics extends Struct<VNRequestForensics> {
  factory VNRequestForensics._() {
    throw UnimplementedError();
  }
  static Pointer<VNRequestForensics> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRequestForensics").cast<VNRequestForensics>();
  }

  static void cachedObservationsWithKey$wereCheckedOnBehalfOfRequest$(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> wereCheckedOnBehalfOfRequest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:"),
      arg,
      wereCheckedOnBehalfOfRequest,
    );
  }

  static void cachedObservationsWithKey$wereLocatedOnBehalfOfRequest$(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> wereLocatedOnBehalfOfRequest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:"),
      arg,
      wereLocatedOnBehalfOfRequest,
    );
  }

  static Pointer<Void> description(
    Pointer<VNRequestForensics> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithOriginalRequests(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOriginalRequests:"),
      arg,
    );
  }

  static Pointer<Void> keyUsedToCacheResultsOfRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("keyUsedToCacheResultsOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> orderedRequests(
    Pointer<VNRequestForensics> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("orderedRequests"),
    );
  }

  static Pointer<Void> originalRequests(
    Pointer<VNRequestForensics> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalRequests"),
    );
  }

  static void performedRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withError,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("performedRequest:withError:"),
      arg,
      withError,
    );
  }

  static Pointer<Void> performedRequests(
    Pointer<VNRequestForensics> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("performedRequests"),
    );
  }

  static void performingOrderedDependentRequests(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onBehalfOfRequest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc
          .getSelector("performingOrderedDependentRequests:onBehalfOfRequest:"),
      arg,
      onBehalfOfRequest,
    );
  }

  static void performingRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("performingRequest:"),
      arg,
    );
  }

  static void request(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> cachedResultsWithObservationsCacheKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("request:cachedResultsWithObservationsCacheKey:"),
      arg,
      cachedResultsWithObservationsCacheKey,
    );
  }

  static Pointer<Void> requestThatProvidedObservationsForRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("requestThatProvidedObservationsForRequest:"),
      arg,
    );
  }

  static Pointer<Void> requestsImplicitlyPerformedOnBehalfOfRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("requestsImplicitlyPerformedOnBehalfOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> requestsThatLookedUpCachedResultsKey(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("requestsThatLookedUpCachedResultsKey:"),
      arg,
    );
  }

  static int resultsObtainedFromObservationsCacheForRequest(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resultsObtainedFromObservationsCacheForRequest:"),
      arg,
    );
  }

  static void setOrderedRequests(
    Pointer<VNRequestForensics> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrderedRequests:"),
      arg,
    );
  }
}

/// Objective-C class _VNRequestPerformer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRequestPerformer extends Struct<VNRequestPerformer> {
  factory VNRequestPerformer._() {
    throw UnimplementedError();
  }
  static Pointer<VNRequestPerformer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRequestPerformer").cast<VNRequestPerformer>();
  }

  static void cancelAllRequests(
    Pointer<VNRequestPerformer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancelAllRequests"),
    );
  }

  static void dealloc(
    Pointer<VNRequestPerformer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNRequestPerformer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int performDependentRequests(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Void> onBehalfOfRequest,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performDependentRequests:inContext:onBehalfOfRequest:error:"),
      arg,
      inContext,
      onBehalfOfRequest,
      error,
    );
  }

  static int performRequests$inContext$error$(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int performRequests$inContext$onBehalfOfRequest$error$(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Void> onBehalfOfRequest,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:inContext:onBehalfOfRequest:error:"),
      arg,
      inContext,
      onBehalfOfRequest,
      error,
    );
  }

  static int prepareForPerformingRequests(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequests:error:"),
      arg,
      error,
    );
  }

  static int prepareForPerformingRequestsOfClass(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequestsOfClass:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> previousSequencedObservationsForRequest(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("previousSequencedObservationsForRequest:"),
      arg,
    );
  }

  static void recordSequencedObservationsForRequest(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("recordSequencedObservationsForRequest:"),
      arg,
    );
  }

  static void releaseTracker(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("releaseTracker:"),
      arg,
    );
  }

  static Pointer<Void> trackerWithOptions(
    Pointer<VNRequestPerformer> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("trackerWithOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNRequestPerformingContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRequestPerformingContext extends Struct<VNRequestPerformingContext> {
  factory VNRequestPerformingContext._() {
    throw UnimplementedError();
  }
  static Pointer<VNRequestPerformingContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNRequestPerformingContext")
        .cast<VNRequestPerformingContext>();
  }

  static void cacheObservationsForRequest(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cacheObservationsForRequest:"),
      arg,
    );
  }

  static Pointer<Void> cachedObservationsForRequest(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("cachedObservationsForRequest:"),
      arg,
    );
  }

  static Pointer<Void> imageBufferAndReturnError(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("imageBufferAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithRequestPerformer$imageBuffer$forensics$observationsCache$(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageBuffer,
    @required Pointer<Void> forensics,
    @required Pointer<Void> observationsCache,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestPerformer:imageBuffer:forensics:observationsCache:"),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
    );
  }

  static Pointer<Void>
      initWithRequestPerformer$imageBuffer$forensics$observationsCache$qosClass$(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imageBuffer,
    @required Pointer<Void> forensics,
    @required Pointer<Void> observationsCache,
    @required int qosClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Uint32_returns_p(
      _self,
      _objc.getSelector(
          "initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:"),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
      qosClass,
    );
  }

  static Pointer<Void> modelRequestHandlerAndReturnError(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("modelRequestHandlerAndReturnError:"),
      arg,
    );
  }

  static int performDependentRequests(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onBehalfOfRequest,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performDependentRequests:onBehalfOfRequest:error:"),
      arg,
      onBehalfOfRequest,
      error,
    );
  }

  static Pointer<Void> previousSequencedObservationsForRequest(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("previousSequencedObservationsForRequest:"),
      arg,
    );
  }

  static int qosClass(
    Pointer<VNRequestPerformingContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("qosClass"),
    );
  }

  static void recordSequencedObservationsForRequest(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("recordSequencedObservationsForRequest:"),
      arg,
    );
  }

  static Pointer<Void> requestForensics(
    Pointer<VNRequestPerformingContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestForensics"),
    );
  }

  static Pointer<Void> requestPerformerAndReturnError(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("requestPerformerAndReturnError:"),
      arg,
    );
  }

  static void setModelRequestHandler(
    Pointer<VNRequestPerformingContext> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelRequestHandler:"),
      arg,
    );
  }
}

/// Objective-C class _VNRuntimeUtilities_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNRuntimeUtilities extends Struct<VNRuntimeUtilities> {
  factory VNRuntimeUtilities._() {
    throw UnimplementedError();
  }
  static Pointer<VNRuntimeUtilities> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNRuntimeUtilities").cast<VNRuntimeUtilities>();
  }
}

/// Objective-C class _VNSceneClassificationCustomHierarchy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneClassificationCustomHierarchy
    extends Struct<VNSceneClassificationCustomHierarchy> {
  factory VNSceneClassificationCustomHierarchy._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneClassificationCustomHierarchy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSceneClassificationCustomHierarchy")
        .cast<VNSceneClassificationCustomHierarchy>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> customHierarchyWithAdditionalParent(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> children,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("customHierarchyWithAdditionalParent:children:error:"),
      arg,
      children,
      error,
    );
  }

  static Pointer<Void> customHierarchyWithAdditionalRelationships(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("customHierarchyWithAdditionalRelationships:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> description(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> hierarchicalModelAndReturnError(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("hierarchicalModelAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSceneClassificationRequestRevision(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    int arg, {
    @required int detectionLevel,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithSceneClassificationRequestRevision:detectionLevel:"),
      arg,
      detectionLevel,
    );
  }

  static int isEqual(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> newHierarchicalModelAndReturnError(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("newHierarchicalModelAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> relationships(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relationships"),
    );
  }

  static int requestDetectionLevel(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestDetectionLevel"),
    );
  }

  static int requestRevision(
    Pointer<VNSceneClassificationCustomHierarchy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }
}

/// Objective-C class _VNSceneClassificationRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneClassificationRequest
    extends Struct<VNSceneClassificationRequest> {
  factory VNSceneClassificationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneClassificationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSceneClassificationRequest")
        .cast<VNSceneClassificationRequest>();
  }

  static void applyConfigurationOfRequest(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> customHierarchy(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customHierarchy"),
    );
  }

  static int defineCustomHierarchy(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("defineCustomHierarchy:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defineCustomHierarchyWithRelationships(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("defineCustomHierarchyWithRelationships:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithSceneObservation$completionHandler$(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSceneObservation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithSceneObservation$(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSceneObservation:"),
      arg,
    );
  }

  static int internalPerformRevision(
    Pointer<VNSceneClassificationRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int maximumHierarchicalObservations(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumHierarchicalObservations"),
    );
  }

  static int maximumLeafObservations(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumLeafObservations"),
    );
  }

  static Pointer<Void> newDefaultDetectorOptionsForRequestRevision(
    Pointer<VNSceneClassificationRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("newDefaultDetectorOptionsForRequestRevision:"),
      arg,
    );
  }

  static Pointer<Void> resultsSortingComparator(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resultsSortingComparator"),
    );
  }

  static Pointer<Void> sceneObservation(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneObservation"),
    );
  }

  static void setMaximumHierarchicalObservations(
    Pointer<VNSceneClassificationRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumHierarchicalObservations:"),
      arg,
    );
  }

  static void setMaximumLeafObservations(
    Pointer<VNSceneClassificationRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumLeafObservations:"),
      arg,
    );
  }

  static void setRevision(
    Pointer<VNSceneClassificationRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRevision:"),
      arg,
    );
  }

  static void setSceneObservation(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSceneObservation:"),
      arg,
    );
  }

  static Pointer<Void> supportedImageSizeSet(
    Pointer<VNSceneClassificationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportedImageSizeSet"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNSceneClassificationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNSceneClassificationRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneClassificationRequestConfiguration
    extends Struct<VNSceneClassificationRequestConfiguration> {
  factory VNSceneClassificationRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneClassificationRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSceneClassificationRequestConfiguration")
        .cast<VNSceneClassificationRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> customHierarchy(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customHierarchy"),
    );
  }

  static Pointer<Void> description(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithRequestClass(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestClass:"),
      arg,
    );
  }

  static int maximumHierarchicalObservations(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumHierarchicalObservations"),
    );
  }

  static int maximumLeafObservations(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumLeafObservations"),
    );
  }

  static Pointer<Void> sceneObservation(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneObservation"),
    );
  }

  static void setCustomHierarchy(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCustomHierarchy:"),
      arg,
    );
  }

  static void setMaximumHierarchicalObservations(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumHierarchicalObservations:"),
      arg,
    );
  }

  static void setMaximumLeafObservations(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumLeafObservations:"),
      arg,
    );
  }

  static void setSceneObservation(
    Pointer<VNSceneClassificationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSceneObservation:"),
      arg,
    );
  }
}

/// Objective-C class _VNSceneClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneClassifier extends Struct<VNSceneClassifier> {
  factory VNSceneClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSceneClassifier").cast<VNSceneClassifier>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNSceneClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static int initImageDescriptorBuffer(
    Pointer<VNSceneClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> descriptorBuffer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("initImageDescriptorBuffer:descriptorBuffer:error:"),
      arg,
      descriptorBuffer,
      error,
    );
  }

  static int isSceneprinterCompatibleWithSceneprinterCreatedWithOptions(
    Pointer<VNSceneClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNSceneClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNSceneObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneObservation extends Struct<VNSceneObservation> {
  factory VNSceneObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSceneObservation").cast<VNSceneObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSceneObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNSceneObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNSceneObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNSceneObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNSceneObservation> _self,
    int arg, {
    @required Pointer<Void> sceneprints,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:sceneprints:"),
      arg,
      sceneprints,
    );
  }

  static int isEqual(
    Pointer<VNSceneObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> sceneprintVersion(
    Pointer<VNSceneObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneprintVersion"),
    );
  }

  static Pointer<Void> sceneprints(
    Pointer<VNSceneObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sceneprints"),
    );
  }
}

/// Objective-C class _VNSceneprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSceneprint extends Struct<VNSceneprint> {
  factory VNSceneprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNSceneprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSceneprint").cast<VNSceneprint>();
  }
}

/// Objective-C class _VNSegmentFaceLandmarksRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSegmentFaceLandmarksRequest
    extends Struct<VNSegmentFaceLandmarksRequest> {
  factory VNSegmentFaceLandmarksRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNSegmentFaceLandmarksRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSegmentFaceLandmarksRequest")
        .cast<VNSegmentFaceLandmarksRequest>();
  }

  static int internalPerformRevision(
    Pointer<VNSegmentFaceLandmarksRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNSegmentFaceLandmarksRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNSequenceRequestHandler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSequenceRequestHandler extends Struct<VNSequenceRequestHandler> {
  factory VNSequenceRequestHandler._() {
    throw UnimplementedError();
  }
  static Pointer<VNSequenceRequestHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSequenceRequestHandler")
        .cast<VNSequenceRequestHandler>();
  }

  static void cancelAllRequests(
    Pointer<VNSequenceRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancelAllRequests"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNSequenceRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int performRequests$onCVPixelBuffer$orientation$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCVPixelBuffer:orientation:error:"),
      arg,
      onCVPixelBuffer,
      orientation,
      error,
    );
  }

  static int
      performRequests$onCVPixelBuffer$orientation$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:"),
      arg,
      onCVPixelBuffer,
      orientation,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onCGImage$orientation$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCGImage,
    @required int orientation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCGImage:orientation:error:"),
      arg,
      onCGImage,
      orientation,
      error,
    );
  }

  static int performRequests$onCGImage$orientation$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCGImage,
    @required int orientation,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onCGImage:orientation:gatheredForensics:error:"),
      arg,
      onCGImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onCIImage$orientation$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCIImage,
    @required int orientation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCIImage:orientation:error:"),
      arg,
      onCIImage,
      orientation,
      error,
    );
  }

  static int performRequests$onCIImage$orientation$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCIImage,
    @required int orientation,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onCIImage:orientation:gatheredForensics:error:"),
      arg,
      onCIImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onImageURL$orientation$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageURL,
    @required int orientation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageURL:orientation:error:"),
      arg,
      onImageURL,
      orientation,
      error,
    );
  }

  static int performRequests$onImageURL$orientation$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageURL,
    @required int orientation,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onImageURL:orientation:gatheredForensics:error:"),
      arg,
      onImageURL,
      orientation,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onImageData$orientation$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageData,
    @required int orientation,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageData:orientation:error:"),
      arg,
      onImageData,
      orientation,
      error,
    );
  }

  static int performRequests$onImageData$orientation$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageData,
    @required int orientation,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint32_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onImageData:orientation:gatheredForensics:error:"),
      arg,
      onImageData,
      orientation,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onImageSpecifier$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageSpecifier,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onImageSpecifier:gatheredForensics:error:"),
      arg,
      onImageSpecifier,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onCVPixelBuffer$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCVPixelBuffer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCVPixelBuffer:error:"),
      arg,
      onCVPixelBuffer,
      error,
    );
  }

  static int performRequests$onCVPixelBuffer$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCVPixelBuffer,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "performRequests:onCVPixelBuffer:gatheredForensics:error:"),
      arg,
      onCVPixelBuffer,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onCGImage$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCGImage,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCGImage:error:"),
      arg,
      onCGImage,
      error,
    );
  }

  static int performRequests$onCGImage$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> onCGImage,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCGImage:gatheredForensics:error:"),
      arg,
      onCGImage,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onCIImage$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCIImage,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCIImage:error:"),
      arg,
      onCIImage,
      error,
    );
  }

  static int performRequests$onCIImage$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCIImage,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onCIImage:gatheredForensics:error:"),
      arg,
      onCIImage,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onImageURL$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageURL,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageURL:error:"),
      arg,
      onImageURL,
      error,
    );
  }

  static int performRequests$onImageURL$gatheredForensics$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageURL,
    @required Pointer<Pointer<Void>> gatheredForensics,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageURL:gatheredForensics:error:"),
      arg,
      onImageURL,
      gatheredForensics,
      error,
    );
  }

  static int performRequests$onImageData$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageData,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageData:error:"),
      arg,
      onImageData,
      error,
    );
  }

  static int performRequests$onImageSpecifier$error$(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onImageSpecifier,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("performRequests:onImageSpecifier:error:"),
      arg,
      onImageSpecifier,
      error,
    );
  }

  static int prepareForPerformingRequests(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequests:error:"),
      arg,
      error,
    );
  }

  static int prepareForPerformingRequestsOfClass(
    Pointer<VNSequenceRequestHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("prepareForPerformingRequestsOfClass:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNSequenceSummarizationAnalyzer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSequenceSummarizationAnalyzer
    extends Struct<VNSequenceSummarizationAnalyzer> {
  factory VNSequenceSummarizationAnalyzer._() {
    throw UnimplementedError();
  }
  static Pointer<VNSequenceSummarizationAnalyzer> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSequenceSummarizationAnalyzer")
        .cast<VNSequenceSummarizationAnalyzer>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNSequenceSummarizationAnalyzer> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNSequenceSummarizationAnalyzer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNSequenceSummarizationAnalyzer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNSequenceSummarizationObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSequenceSummarizationObservation
    extends Struct<VNSequenceSummarizationObservation> {
  factory VNSequenceSummarizationObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNSequenceSummarizationObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSequenceSummarizationObservation")
        .cast<VNSequenceSummarizationObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> frameRate(
    Pointer<VNSequenceSummarizationObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameRate"),
    );
  }

  static Pointer<Void> generateSequenceSummaryWithMinClipDuration(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> maxClipDuration,
    @required Pointer<Void> maxSequenceSummaryDuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:"),
      arg,
      maxClipDuration,
      maxSequenceSummaryDuration,
      error,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithLSTMScores(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> frameRate,
    @required int requestRevision,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithLSTMScores:frameRate:requestRevision:"),
      arg,
      frameRate,
      requestRevision,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNSequenceSummarizationObservation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:"),
      arg,
    );
  }

  static Pointer<Void> lstmScores(
    Pointer<VNSequenceSummarizationObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lstmScores"),
    );
  }

  static void setFrameRate(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameRate:"),
      arg,
    );
  }

  static void setLstmScores(
    Pointer<VNSequenceSummarizationObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLstmScores:"),
      arg,
    );
  }
}

/// Objective-C class _VNSequenceSummarizationRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSequenceSummarizationRequest
    extends Struct<VNSequenceSummarizationRequest> {
  factory VNSequenceSummarizationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNSequenceSummarizationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSequenceSummarizationRequest")
        .cast<VNSequenceSummarizationRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNSequenceSummarizationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> frameRate(
    Pointer<VNSequenceSummarizationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameRate"),
    );
  }

  static Pointer<Void> frameTimeStamp(
    Pointer<VNSequenceSummarizationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameTimeStamp"),
    );
  }

  static Pointer<Void>
      initWithSequenceSummarizationObservation$frameTimeStamp$completionHandler$(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> frameTimeStamp,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithSequenceSummarizationObservation:frameTimeStamp:completionHandler:"),
      arg,
      frameTimeStamp,
      completionHandler,
    );
  }

  static Pointer<Void> initWithSequenceSummarizationObservation$frameTimeStamp$(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> frameTimeStamp,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithSequenceSummarizationObservation:frameTimeStamp:"),
      arg,
      frameTimeStamp,
    );
  }

  static Pointer<Void> inputObservation(
    Pointer<VNSequenceSummarizationRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputObservation"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNSequenceSummarizationRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static void setFrameRate(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameRate:"),
      arg,
    );
  }

  static void setFrameTimeStamp(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameTimeStamp:"),
      arg,
    );
  }

  static void setInputObservation(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputObservation:"),
      arg,
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNSequenceSummarizationRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNSequenceSummarizationRequestConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSequenceSummarizationRequestConfiguration
    extends Struct<VNSequenceSummarizationRequestConfiguration> {
  factory VNSequenceSummarizationRequestConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<VNSequenceSummarizationRequestConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSequenceSummarizationRequestConfiguration")
        .cast<VNSequenceSummarizationRequestConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> frameRate(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameRate"),
    );
  }

  static Pointer<Void> frameTimeStamp(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameTimeStamp"),
    );
  }

  static Pointer<Void> inputObservation(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputObservation"),
    );
  }

  static void setFrameRate(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameRate:"),
      arg,
    );
  }

  static void setFrameTimeStamp(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameTimeStamp:"),
      arg,
    );
  }

  static void setInputObservation(
    Pointer<VNSequenceSummarizationRequestConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputObservation:"),
      arg,
    );
  }
}

/// Objective-C class _VNSingleHeadSceneprintGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSingleHeadSceneprintGenerator
    extends Struct<VNSingleHeadSceneprintGenerator> {
  factory VNSingleHeadSceneprintGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNSingleHeadSceneprintGenerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSingleHeadSceneprintGenerator")
        .cast<VNSingleHeadSceneprintGenerator>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNSingleHeadSceneprintGenerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> espressoModelFileNameForConfigurationOptions(
    Pointer<VNSingleHeadSceneprintGenerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("espressoModelFileNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void>
      espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer<VNSingleHeadSceneprintGenerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNSingleHeadSceneprintGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }

  static int supportsProcessingDevice(
    Pointer<VNSingleHeadSceneprintGenerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsProcessingDevice:"),
      arg,
    );
  }
}

/// Objective-C class _VNSizeRange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSizeRange extends Struct<VNSizeRange> {
  factory VNSizeRange._() {
    throw UnimplementedError();
  }
  static Pointer<VNSizeRange> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSizeRange").cast<VNSizeRange>();
  }

  static int idealDimension(
    Pointer<VNSizeRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("idealDimension"),
    );
  }

  static Pointer<Void> initWithMinimumDimension(
    Pointer<VNSizeRange> _self,
    int arg, {
    @required int maximumDimension,
    @required int idealDimension,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithMinimumDimension:maximumDimension:idealDimension:"),
      arg,
      maximumDimension,
      idealDimension,
    );
  }

  static int isAllowedDimension(
    Pointer<VNSizeRange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Int8(
      _self,
      _objc.getSelector("isAllowedDimension:"),
      arg,
    );
  }

  static int maximumDimension(
    Pointer<VNSizeRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumDimension"),
    );
  }

  static int minimumDimension(
    Pointer<VNSizeRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minimumDimension"),
    );
  }
}

/// Objective-C class _VNSmartCamClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSmartCamClassifier extends Struct<VNSmartCamClassifier> {
  factory VNSmartCamClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<VNSmartCamClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSmartCamClassifier").cast<VNSmartCamClassifier>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNSmartCamClassifier> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNSmartCamClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNSmartCamCombinedAestheticsAndSaliencyDetector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSmartCamCombinedAestheticsAndSaliencyDetector
    extends Struct<VNSmartCamCombinedAestheticsAndSaliencyDetector> {
  factory VNSmartCamCombinedAestheticsAndSaliencyDetector._() {
    throw UnimplementedError();
  }
  static Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSmartCamCombinedAestheticsAndSaliencyDetector")
        .cast<VNSmartCamCombinedAestheticsAndSaliencyDetector>();
  }

  static Pointer<Void> espressoModelFileNameForConfigurationOptions(
    Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("espressoModelFileNameForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void>
      espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:"),
      arg,
    );
  }

  static int espressoModelNetworkLayersStorageTypeForConfigurationOptions(
    Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector(
          "espressoModelNetworkLayersStorageTypeForConfigurationOptions:"),
      arg,
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNSmartCamObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSmartCamObservation extends Struct<VNSmartCamObservation> {
  factory VNSmartCamObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNSmartCamObservation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNSmartCamObservation")
        .cast<VNSmartCamObservation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNSmartCamObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNSmartCamObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNSmartCamObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNSmartCamObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequestRevision(
    Pointer<VNSmartCamObservation> _self,
    int arg, {
    @required Pointer<Void> smartCamprints,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithRequestRevision:smartCamprints:"),
      arg,
      smartCamprints,
    );
  }

  static int isEqual(
    Pointer<VNSmartCamObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setSmartCamprints(
    Pointer<VNSmartCamObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSmartCamprints:"),
      arg,
    );
  }

  static Pointer<Void> smartCamprintVersion(
    Pointer<VNSmartCamObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("smartCamprintVersion"),
    );
  }

  static Pointer<Void> smartCamprints(
    Pointer<VNSmartCamObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("smartCamprints"),
    );
  }
}

/// Objective-C class _VNSmartCamprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSmartCamprint extends Struct<VNSmartCamprint> {
  factory VNSmartCamprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNSmartCamprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSmartCamprint").cast<VNSmartCamprint>();
  }
}

/// Objective-C class _VNSuggestionsLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSuggestionsLogger extends Struct<VNSuggestionsLogger> {
  factory VNSuggestionsLogger._() {
    throw UnimplementedError();
  }
  static Pointer<VNSuggestionsLogger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSuggestionsLogger").cast<VNSuggestionsLogger>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg, {
    @required int logEnabled,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithOptions:logEnabled:"),
      arg,
      logEnabled,
    );
  }

  static void logAllSuggestons(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logAllSuggestons:"),
      arg,
    );
  }

  static void logConnectedGroups(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logConnectedGroups:"),
      arg,
    );
  }

  static void logFilteredByInputQuerySuggestons(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logFilteredByInputQuerySuggestons:"),
      arg,
    );
  }

  static void logFinalSuggestionsList(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logFinalSuggestionsList:"),
      arg,
    );
  }

  static void logInputFaceIdsWithFlags(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logInputFaceIdsWithFlags:"),
      arg,
    );
  }

  static void logString(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logString:"),
      arg,
    );
  }

  static void logSuggestons(
    Pointer<VNSuggestionsLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> description,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("logSuggestons:description:"),
      arg,
      description,
    );
  }
}

/// Objective-C class _VNSupportedImageSize_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNSupportedImageSize extends Struct<VNSupportedImageSize> {
  factory VNSupportedImageSize._() {
    throw UnimplementedError();
  }
  static Pointer<VNSupportedImageSize> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNSupportedImageSize").cast<VNSupportedImageSize>();
  }

  static int aspectRatioHandling(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("aspectRatioHandling"),
    );
  }

  static int idealImageFormat(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("idealImageFormat"),
    );
  }

  static int idealOrientation(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("idealOrientation"),
    );
  }

  static Pointer<Void> initWithIdealFormat(
    Pointer<VNSupportedImageSize> _self,
    int arg, {
    @required Pointer<Void> pixelsWideRange,
    @required Pointer<Void> pixelsHighRange,
    @required int aspectRatioHandling,
    @required int idealOrientation,
    @required int orientationAgnostic,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initWithIdealFormat:pixelsWideRange:pixelsHighRange:aspectRatioHandling:idealOrientation:orientationAgnostic:"),
      arg,
      pixelsWideRange,
      pixelsHighRange,
      aspectRatioHandling,
      idealOrientation,
      orientationAgnostic,
    );
  }

  static int isAllowedPixelsWide(
    Pointer<VNSupportedImageSize> _self,
    int arg, {
    @required int pixelsHigh,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_Int8(
      _self,
      _objc.getSelector("isAllowedPixelsWide:pixelsHigh:"),
      arg,
      pixelsHigh,
    );
  }

  static int isOrientationAgnostic(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isOrientationAgnostic"),
    );
  }

  static Pointer<Void> pixelsHighRange(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelsHighRange"),
    );
  }

  static Pointer<Void> pixelsWideRange(
    Pointer<VNSupportedImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelsWideRange"),
    );
  }
}

/// Objective-C class _VNTargetedImageRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTargetedImageRequest extends Struct<VNTargetedImageRequest> {
  factory VNTargetedImageRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTargetedImageRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNTargetedImageRequest")
        .cast<VNTargetedImageRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNTargetedImageRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCGImage$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCGImage$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithTargetedCGImage$orientation$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedCGImage:orientation:options:completionHandler:"),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCGImage$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:"),
      arg,
    );
  }

  static Pointer<Void> initWithTargetedCGImage$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithTargetedCGImage$orientation$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCGImage:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithTargetedCIImage$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCIImage$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithTargetedCIImage$orientation$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedCIImage:orientation:options:completionHandler:"),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCIImage$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:"),
      arg,
    );
  }

  static Pointer<Void> initWithTargetedCIImage$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithTargetedCIImage$orientation$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCIImage:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCVPixelBuffer:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedCVPixelBuffer:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithTargetedCVPixelBuffer$orientation$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedCVPixelBuffer:orientation:options:completionHandler:"),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCVPixelBuffer:"),
      arg,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCVPixelBuffer:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithTargetedCVPixelBuffer$orientation$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedCVPixelBuffer:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithTargetedImageData$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageData$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithTargetedImageData$orientation$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedImageData:orientation:options:completionHandler:"),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageData$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:"),
      arg,
    );
  }

  static Pointer<Void> initWithTargetedImageData$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithTargetedImageData$orientation$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageData:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> initWithTargetedImageSpecifier(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageSpecifier:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageURL$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageURL$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void>
      initWithTargetedImageURL$orientation$options$completionHandler$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithTargetedImageURL:orientation:options:completionHandler:"),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> initWithTargetedImageURL$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:"),
      arg,
    );
  }

  static Pointer<Void> initWithTargetedImageURL$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithTargetedImageURL$orientation$options$(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg, {
    @required int orientation,
    @required Pointer<Void> options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_p_returns_p(
      _self,
      _objc.getSelector("initWithTargetedImageURL:orientation:options:"),
      arg,
      orientation,
      options,
    );
  }

  static Pointer<Void> newDefaultRequestInstance(
    Pointer<VNTargetedImageRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultRequestInstance"),
    );
  }

  static Pointer<Void> requiredTargetedImageSpecifierReturningError(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("requiredTargetedImageSpecifierReturningError:"),
      arg,
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNTargetedImageRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static Pointer<Void> targetedImageSpecifier(
    Pointer<VNTargetedImageRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetedImageSpecifier"),
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNTargetedImageRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNTextObservation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTextObservation extends Struct<VNTextObservation> {
  factory VNTextObservation._() {
    throw UnimplementedError();
  }
  static Pointer<VNTextObservation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTextObservation").cast<VNTextObservation>();
  }

  static Pointer<Void> characterBoxes(
    Pointer<VNTextObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characterBoxes"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<VNTextObservation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<VNTextObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<VNTextObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<VNTextObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<VNTextObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setCharacterBoxes(
    Pointer<VNTextObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharacterBoxes:"),
      arg,
    );
  }

  static void setText(
    Pointer<VNTextObservation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setText:"),
      arg,
    );
  }

  static Pointer<Void> text(
    Pointer<VNTextObservation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("text"),
    );
  }
}

/// Objective-C class _VNTorsoprint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTorsoprint extends Struct<VNTorsoprint> {
  factory VNTorsoprint._() {
    throw UnimplementedError();
  }
  static Pointer<VNTorsoprint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTorsoprint").cast<VNTorsoprint>();
  }
}

/// Objective-C class _VNTorsoprintGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTorsoprintGenerator extends Struct<VNTorsoprintGenerator> {
  factory VNTorsoprintGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<VNTorsoprintGenerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNTorsoprintGenerator")
        .cast<VNTorsoprintGenerator>();
  }

  static int completeInitializationAndReturnError(
    Pointer<VNTorsoprintGenerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("completeInitializationAndReturnError:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<VNTorsoprintGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> processWithOptions(
    Pointer<VNTorsoprintGenerator> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> regionOfInterest,
    @required Pointer<Void> warningRecorder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "processWithOptions:regionOfInterest:warningRecorder:error:"),
      arg,
      regionOfInterest,
      warningRecorder,
      error,
    );
  }
}

/// Objective-C class _VNTrackFaceRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTrackFaceRequest extends Struct<VNTrackFaceRequest> {
  factory VNTrackFaceRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTrackFaceRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTrackFaceRequest").cast<VNTrackFaceRequest>();
  }

  static Pointer<Void> initWithFaceObservation$completionHandler$(
    Pointer<VNTrackFaceRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceObservation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithFaceObservation$(
    Pointer<VNTrackFaceRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFaceObservation:"),
      arg,
    );
  }

  static Pointer<Void> trackerType(
    Pointer<VNTrackFaceRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("trackerType"),
    );
  }
}

/// Objective-C class _VNTrackObjectRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTrackObjectRequest extends Struct<VNTrackObjectRequest> {
  factory VNTrackObjectRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTrackObjectRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTrackObjectRequest").cast<VNTrackObjectRequest>();
  }

  static Pointer<Void> initWithDetectedObjectObservation$completionHandler$(
    Pointer<VNTrackObjectRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDetectedObjectObservation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithDetectedObjectObservation$(
    Pointer<VNTrackObjectRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDetectedObjectObservation:"),
      arg,
    );
  }

  static Pointer<Void> trackerType(
    Pointer<VNTrackObjectRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("trackerType"),
    );
  }
}

/// Objective-C class _VNTrackRectangleRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTrackRectangleRequest extends Struct<VNTrackRectangleRequest> {
  factory VNTrackRectangleRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTrackRectangleRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNTrackRectangleRequest")
        .cast<VNTrackRectangleRequest>();
  }

  static Pointer<Void> initWithRectangleObservation$completionHandler$(
    Pointer<VNTrackRectangleRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRectangleObservation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithRectangleObservation$(
    Pointer<VNTrackRectangleRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRectangleObservation:"),
      arg,
    );
  }

  static Pointer<Void> trackerType(
    Pointer<VNTrackRectangleRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("trackerType"),
    );
  }
}

/// Objective-C class _VNTracker_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTracker extends Struct<VNTracker> {
  factory VNTracker._() {
    throw UnimplementedError();
  }
  static Pointer<VNTracker> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTracker").cast<VNTracker>();
  }

  static Pointer<Void> initWithOptions(
    Pointer<VNTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithOptions:error:"),
      arg,
      error,
    );
  }

  static int isTracking(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isTracking"),
    );
  }

  static Pointer<Void> key(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static Pointer<Void> lastTrackedBBox(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastTrackedBBox"),
    );
  }

  static Pointer<Void> level(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("level"),
    );
  }

  static int requestRevision(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("requestRevision"),
    );
  }

  static int reset(
    Pointer<VNTracker> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("reset:"),
      arg,
    );
  }

  static void setLastTrackedBBox(
    Pointer<VNTracker> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastTrackedBBox:"),
      arg,
    );
  }

  static void setTrackedFrameNumber(
    Pointer<VNTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setTrackedFrameNumber:"),
      arg,
    );
  }

  static Pointer<Void> setTrackedObjects(
    Pointer<VNTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inFrame,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setTrackedObjects:inFrame:error:"),
      arg,
      inFrame,
      error,
    );
  }

  static Pointer<Void> trackInFrame(
    Pointer<VNTracker> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("trackInFrame:error:"),
      arg,
      error,
    );
  }

  static int trackedFrameNumber(
    Pointer<VNTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("trackedFrameNumber"),
    );
  }
}

/// Objective-C class _VNTrackerManager_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTrackerManager extends Struct<VNTrackerManager> {
  factory VNTrackerManager._() {
    throw UnimplementedError();
  }
  static Pointer<VNTrackerManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTrackerManager").cast<VNTrackerManager>();
  }

  static Pointer<Void> init(
    Pointer<VNTrackerManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void releaseTracker(
    Pointer<VNTrackerManager> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("releaseTracker:"),
      arg,
    );
  }

  static Pointer<Void> trackerWithOptions(
    Pointer<VNTrackerManager> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("trackerWithOptions:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNTrackingRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTrackingRequest extends Struct<VNTrackingRequest> {
  factory VNTrackingRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTrackingRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNTrackingRequest").cast<VNTrackingRequest>();
  }

  static int allowsCachingOfResults(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsCachingOfResults"),
    );
  }

  static void applyConfigurationOfRequest(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyConfigurationOfRequest:"),
      arg,
    );
  }

  static Pointer<Void> initWithDetectedObjectObservation$completionHandler$(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDetectedObjectObservation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithDetectedObjectObservation$(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDetectedObjectObservation:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:options:completionHandler:"),
      arg,
      options,
      completionHandler,
    );
  }

  static Pointer<Void> inputObservation(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputObservation"),
    );
  }

  static int internalPerformRevision(
    Pointer<VNTrackingRequest> _self,
    int arg, {
    @required Pointer<Void> inContext,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformRevision:inContext:error:"),
      arg,
      inContext,
      error,
    );
  }

  static int isLastFrame(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isLastFrame"),
    );
  }

  static Pointer<Void> newDefaultRequestInstance(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("newDefaultRequestInstance"),
    );
  }

  static Pointer<Void> sequencedRequestPreviousObservationsKey(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequencedRequestPreviousObservationsKey"),
    );
  }

  static void setInputObservation(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputObservation:"),
      arg,
    );
  }

  static void setLastFrame(
    Pointer<VNTrackingRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setLastFrame:"),
      arg,
    );
  }

  static void setTrackingLevel(
    Pointer<VNTrackingRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setTrackingLevel:"),
      arg,
    );
  }

  static Pointer<Void> trackerType(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("trackerType"),
    );
  }

  static int trackingLevel(
    Pointer<VNTrackingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("trackingLevel"),
    );
  }

  static int warmUpRequestPerformer(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("warmUpRequestPerformer:error:"),
      arg,
      error,
    );
  }

  static int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer<VNTrackingRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("willAcceptCachedResultsFromRequestWithConfiguration:"),
      arg,
    );
  }
}

/// Objective-C class _VNTranslationalImageRegistrationRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNTranslationalImageRegistrationRequest
    extends Struct<VNTranslationalImageRegistrationRequest> {
  factory VNTranslationalImageRegistrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNTranslationalImageRegistrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNTranslationalImageRegistrationRequest")
        .cast<VNTranslationalImageRegistrationRequest>();
  }

  static int internalPerformInContext(
    Pointer<VNTranslationalImageRegistrationRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("internalPerformInContext:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _VNUniqueObservationClassCompoundRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNUniqueObservationClassCompoundRequest
    extends Struct<VNUniqueObservationClassCompoundRequest> {
  factory VNUniqueObservationClassCompoundRequest._() {
    throw UnimplementedError();
  }
  static Pointer<VNUniqueObservationClassCompoundRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNUniqueObservationClassCompoundRequest")
        .cast<VNUniqueObservationClassCompoundRequest>();
  }

  static void assignOriginalRequestsResultsFromObservations(
    Pointer<VNUniqueObservationClassCompoundRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> obtainedInPerformingContext,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:"),
      arg,
      obtainedInPerformingContext,
    );
  }

  static Pointer<Void> initWithOriginalRequests(
    Pointer<VNUniqueObservationClassCompoundRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> requestToObservationClassMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithOriginalRequests:requestToObservationClassMap:"),
      arg,
      requestToObservationClassMap,
    );
  }

  static Pointer<Void> initWithSubrequests(
    Pointer<VNUniqueObservationClassCompoundRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> uniqueObservationClasses,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSubrequests:uniqueObservationClasses:"),
      arg,
      uniqueObservationClasses,
    );
  }

  static Pointer<Void> initWithSubrequestsAndUniqueObservationClasses(
    Pointer<VNUniqueObservationClassCompoundRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSubrequestsAndUniqueObservationClasses:"),
      arg,
    );
  }
}

/// Objective-C class _VNValidationUtilities_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNValidationUtilities extends Struct<VNValidationUtilities> {
  factory VNValidationUtilities._() {
    throw UnimplementedError();
  }
  static Pointer<VNValidationUtilities> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("VNValidationUtilities")
        .cast<VNValidationUtilities>();
  }
}

/// Objective-C class _VNVersionParser_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNVersionParser extends Struct<VNVersionParser> {
  factory VNVersionParser._() {
    throw UnimplementedError();
  }
  static Pointer<VNVersionParser> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNVersionParser").cast<VNVersionParser>();
  }
}

/// Objective-C class _VNWarningRecorder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/vision?language=objc).
@unsized
class VNWarningRecorder extends Struct<VNWarningRecorder> {
  factory VNWarningRecorder._() {
    throw UnimplementedError();
  }
  static Pointer<VNWarningRecorder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("VNWarningRecorder").cast<VNWarningRecorder>();
  }

  static int hasWarnings(
    Pointer<VNWarningRecorder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasWarnings"),
    );
  }

  static Pointer<Void> init(
    Pointer<VNWarningRecorder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void recordWarning(
    Pointer<VNWarningRecorder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("recordWarning:value:"),
      arg,
      value,
    );
  }

  static void recordWarnings(
    Pointer<VNWarningRecorder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("recordWarnings:"),
      arg,
    );
  }

  static void setWarnings(
    Pointer<VNWarningRecorder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWarnings:"),
      arg,
    );
  }

  static Pointer<Void> valueForWarning(
    Pointer<VNWarningRecorder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueForWarning:"),
      arg,
    );
  }

  static Pointer<Void> warnings(
    Pointer<VNWarningRecorder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("warnings"),
    );
  }
}

final _call_objc_p_p_Int16_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int16_returns_void_C,
    _call_objc_p_p_Int16_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int16_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int16 arg);
typedef _call_objc_p_p_Int16_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_p_C,
    _call_objc_p_p_Int32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_void_C,
    _call_objc_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_void_C,
    _call_objc_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_p_returns_p_C,
    _call_objc_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer error);
typedef _call_objc_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32_C,
            _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32_C
    = Int32 Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint16 arg,
        Uint8 minHeight,
        Uint8 maxHeight,
        Pointer thresholdSet,
        Pointer prodBoostNormalized,
        Uint64 pulseVectorFlag);
typedef _call_objc_p_p_Uint16_Uint8_Uint8_p_p_Uint64_returns_Int32_Dart
    = int Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        int minHeight,
        int maxHeight,
        Pointer thresholdSet,
        Pointer prodBoostNormalized,
        int pulseVectorFlag);

final _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void_C,
            _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint16 arg,
    Pointer prodBoostNormalized,
    Pointer pwContext,
    Uint8 minHeight,
    Uint8 maxHeight,
    Pointer thresholdSet);
typedef _call_objc_p_p_Uint16_p_p_Uint8_Uint8_p_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer prodBoostNormalized,
        Pointer pwContext,
        int minHeight,
        int maxHeight,
        Pointer thresholdSet);

final _call_objc_p_p_Uint16_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint16_returns_void_C,
    _call_objc_p_p_Uint16_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint16_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint16 arg);
typedef _call_objc_p_p_Uint16_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint32_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint32_Int8_returns_p_C,
        _call_objc_p_p_Uint32_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Int8 andLowPriorityHint);
typedef _call_objc_p_p_Uint32_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int andLowPriorityHint);

final _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p_C,
            _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint32 arg,
        Pointer pixelsWideRange,
        Pointer pixelsHighRange,
        Uint64 aspectRatioHandling,
        Uint32 idealOrientation,
        Int8 orientationAgnostic);
typedef _call_objc_p_p_Uint32_p_p_Uint64_Uint32_Int8_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer pixelsWideRange,
        Pointer pixelsHighRange,
        int aspectRatioHandling,
        int idealOrientation,
        int orientationAgnostic);

final _call_objc_p_p_Uint32_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint32_p_p_p_p_returns_p_C,
        _call_objc_p_p_Uint32_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint32 arg,
    Pointer options,
    Pointer regionOfInterest,
    Pointer warningRecorder,
    Pointer error);
typedef _call_objc_p_p_Uint32_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer options,
    Pointer regionOfInterest,
    Pointer warningRecorder,
    Pointer error);

final _call_objc_p_p_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint32_returns_void_C,
    _call_objc_p_p_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_objc_p_p_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_Uint32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint32_p_p_returns_p_C,
        _call_objc_p_p_Uint64_Uint32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Uint32 andPixelFormat,
    Pointer andOptions,
    Pointer error);
typedef _call_objc_p_p_Uint64_Uint32_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int andPixelFormat,
    Pointer andOptions,
    Pointer error);

final _call_objc_p_p_Uint64_Uint32_returns_Uint32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint32_returns_Uint32_C,
        _call_objc_p_p_Uint64_Uint32_returns_Uint32_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint32_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint32 atIndex);
typedef _call_objc_p_p_Uint64_Uint32_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int atIndex);

final _call_objc_p_p_Uint64_Uint32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint32_returns_void_C,
        _call_objc_p_p_Uint64_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint32 atIndex);
typedef _call_objc_p_p_Uint64_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int atIndex);

final _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p_C,
            _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Uint64 height,
        Uint32 format,
        Pointer cropRect,
        Pointer options,
        Pointer augmentationOptions,
        Pointer error);
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        int height,
        int format,
        Pointer cropRect,
        Pointer options,
        Pointer augmentationOptions,
        Pointer error);

final _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p_C,
            _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p_C
    = Pointer Function(Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 height,
        Uint32 format, Pointer cropRect, Pointer options, Pointer error);
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_p_returns_p_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, int arg, int height,
        int format, Pointer cropRect, Pointer options, Pointer error);

final _call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p_C,
        _call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Uint64 height,
    Uint32 format,
    Pointer options,
    Pointer error);
typedef _call_objc_p_p_Uint64_Uint64_Uint32_p_p_returns_p_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, int arg, int height,
        int format, Pointer options, Pointer error);

final _call_objc_p_p_Uint64_Uint64_Uint32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_Uint32_returns_void_C,
        _call_objc_p_p_Uint64_Uint64_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 toTarget, Uint32 atIndex);
typedef _call_objc_p_p_Uint64_Uint64_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int toTarget, int atIndex);

final _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_C,
            _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Uint64 espressoOutputBufferWidth,
        Uint64 espressoOutputBufferHeight,
        Uint64 espressoOutputBufferChannels,
        Pointer espressoOutputBufferData);
typedef _call_objc_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        int espressoOutputBufferWidth,
        int espressoOutputBufferHeight,
        int espressoOutputBufferChannels,
        Pointer espressoOutputBufferData);

final _call_objc_p_p_Uint64_Uint64_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_Uint64_returns_p_C,
        _call_objc_p_p_Uint64_Uint64_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Uint64 maximumDimension,
    Uint64 idealDimension);
typedef _call_objc_p_p_Uint64_Uint64_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int maximumDimension,
    int idealDimension);

final _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p_C,
            _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Uint64 height,
        Pointer cropRect,
        Uint32 format,
        Uint64 imageCropAndScaleOption,
        Pointer options,
        Pointer error,
        Pointer calculatedNormalizedOriginOffset,
        Pointer calculatedScaleX,
        Pointer calculatedScaleY);
typedef _call_objc_p_p_Uint64_Uint64_p_Uint32_Uint64_p_p_p_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        int height,
        Pointer cropRect,
        int format,
        int imageCropAndScaleOption,
        Pointer options,
        Pointer error,
        Pointer calculatedNormalizedOriginOffset,
        Pointer calculatedScaleX,
        Pointer calculatedScaleY);

final _call_objc_p_p_Uint64_Uint64_returns_Int32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_Int32_C,
        _call_objc_p_p_Uint64_Uint64_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 height);
typedef _call_objc_p_p_Uint64_Uint64_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int height);

final _call_objc_p_p_Uint64_Uint64_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_Int8_C,
        _call_objc_p_p_Uint64_Uint64_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 pixelsHigh);
typedef _call_objc_p_p_Uint64_Uint64_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int pixelsHigh);

final _call_objc_p_p_Uint64_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_Uint64_C,
        _call_objc_p_p_Uint64_Uint64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 format);
typedef _call_objc_p_p_Uint64_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int format);

final _call_objc_p_p_Uint64_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_p_C,
        _call_objc_p_p_Uint64_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 detectionLevel);
typedef _call_objc_p_p_Uint64_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int detectionLevel);

final _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p_C,
            _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Float overallAestheticScore,
        Float wellFramedSubjectScore,
        Float wellChosenBackgroundScore,
        Float tastefullyBlurredScore,
        Float sharplyFocusedSubjectScore,
        Float wellTimedShotScore,
        Float pleasantLightingScore,
        Float pleasantReflectionsScore,
        Float harmoniousColorScore,
        Float livelyColorScore,
        Float pleasantSymmetryScore,
        Float pleasantPatternScore,
        Float immersivenessScore,
        Float pleasantPerspectiveScore,
        Float pleasantPostProcessingScore,
        Float noiseScore,
        Float failureScore,
        Float pleasantCompositionScore,
        Float interestingSubjectScore,
        Float intrusiveObjectPresenceScore,
        Float pleasantCameraTiltScore,
        Float lowKeyLightingScore);
typedef _call_objc_p_p_Uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        double overallAestheticScore,
        double wellFramedSubjectScore,
        double wellChosenBackgroundScore,
        double tastefullyBlurredScore,
        double sharplyFocusedSubjectScore,
        double wellTimedShotScore,
        double pleasantLightingScore,
        double pleasantReflectionsScore,
        double harmoniousColorScore,
        double livelyColorScore,
        double pleasantSymmetryScore,
        double pleasantPatternScore,
        double immersivenessScore,
        double pleasantPerspectiveScore,
        double pleasantPostProcessingScore,
        double noiseScore,
        double failureScore,
        double pleasantCompositionScore,
        double interestingSubjectScore,
        double intrusiveObjectPresenceScore,
        double pleasantCameraTiltScore,
        double lowKeyLightingScore);

final _call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8_C,
            _call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Float overlapFraction,
    Pointer options,
    Pointer roi,
    Pointer handler,
    Pointer error);
typedef _call_objc_p_p_Uint64_float32_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    double overlapFraction,
    Pointer options,
    Pointer roi,
    Pointer handler,
    Pointer error);

final _call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer regionMap,
    Int8 deallocateBuffer,
    Pointer userBBox,
    Pointer alignedBBox,
    Pointer valueToLabelMap);
typedef _call_objc_p_p_Uint64_p_Int8_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer regionMap,
    int deallocateBuffer,
    Pointer userBBox,
    Pointer alignedBBox,
    Pointer valueToLabelMap);

final _call_objc_p_p_Uint64_p_Uint32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_Uint32_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_Uint32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_Uint32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer andCropBounds,
    Uint32 andPixelFormat,
    Pointer andOptions,
    Pointer error);
typedef _call_objc_p_p_Uint64_p_Uint32_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer andCropBounds,
    int andPixelFormat,
    Pointer andOptions,
    Pointer error);

final _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void_C,
            _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void_C
    = Void Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Pointer rowLocationsRef,
        Uint8 debugOut,
        Uint16 bufferHeight,
        Uint16 bufferWidth);
typedef _call_objc_p_p_Uint64_p_Uint8_Uint16_Uint16_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer rowLocationsRef,
        int debugOut,
        int bufferHeight,
        int bufferWidth);

final _call_objc_p_p_Uint64_p_float32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_float32_p_returns_p_C,
        _call_objc_p_p_Uint64_p_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_float32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer boundingBox,
    Float confidence,
    Pointer labels);
typedef _call_objc_p_p_Uint64_p_float32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer boundingBox,
    double confidence,
    Pointer labels);

final _call_objc_p_p_Uint64_p_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_float32_returns_p_C,
        _call_objc_p_p_Uint64_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer identifier,
    Float confidence);
typedef _call_objc_p_p_Uint64_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer identifier,
    double confidence);

final _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer symbology,
    Pointer descriptor,
    Pointer topLeft,
    Pointer bottomLeft,
    Pointer bottomRight,
    Pointer topRight);
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer symbology,
    Pointer descriptor,
    Pointer topLeft,
    Pointer bottomLeft,
    Pointer bottomRight,
    Pointer topRight);

final _call_objc_p_p_Uint64_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer topLeft,
    Pointer bottomLeft,
    Pointer bottomRight,
    Pointer topRight);
typedef _call_objc_p_p_Uint64_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer topLeft,
    Pointer bottomLeft,
    Pointer bottomRight,
    Pointer topRight);

final _call_objc_p_p_Uint64_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer symbology,
    Pointer descriptor,
    Pointer boundingBox);
typedef _call_objc_p_p_Uint64_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer symbology,
    Pointer descriptor,
    Pointer boundingBox);

final _call_objc_p_p_Uint64_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_returns_Int8_C,
        _call_objc_p_p_Uint64_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Pointer inContext, Pointer error);
typedef _call_objc_p_p_Uint64_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer inContext, Pointer error);

final _call_objc_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer rawSaliencyImage,
    Pointer originalImageSize);
typedef _call_objc_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer rawSaliencyImage,
    Pointer originalImageSize);

final _call_objc_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_p_returns_p_C,
    _call_objc_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Pointer smartCamprints);
typedef _call_objc_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer smartCamprints);

final _call_objc_p_p_Uint64_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_Int8_C,
    _call_objc_p_p_Uint64_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_returns_Uint64_C,
        _call_objc_p_p_Uint64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_Uint8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_returns_Uint8_C,
        _call_objc_p_p_Uint64_returns_Uint8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_p_C,
    _call_objc_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_void_C,
    _call_objc_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint8_returns_void_C,
    _call_objc_p_p_Uint8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint8 arg);
typedef _call_objc_p_p_Uint8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_float32_Int32_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_Int32_Int32_returns_void_C,
        _call_objc_p_p_float32_Int32_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_Int32_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Int32 x, Int32 y);
typedef _call_objc_p_p_float32_Int32_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, int x, int y);

final _call_objc_p_p_float32_float32_float32_float32_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_float32_float32_float32_float32_returns_p_C,
            _call_objc_p_p_float32_float32_float32_float32_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_float32_float32_float32_float32_returns_p_C
    = Pointer Function(Pointer _arg0, Pointer _arg1, Float arg, Float yloc,
        Float size, Float confidence);
typedef _call_objc_p_p_float32_float32_float32_float32_returns_p_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, double arg, double yloc,
        double size, double confidence);

final _call_objc_p_p_float32_float32_returns_float32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_float32_returns_float32_C,
        _call_objc_p_p_float32_float32_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_float32_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Float arg, Float andSceneClassifierDistance);
typedef _call_objc_p_p_float32_float32_returns_float32_Dart = double Function(
    Pointer _arg0,
    Pointer _arg1,
    double arg,
    double andSceneClassifierDistance);

final _call_objc_p_p_float32_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_float32_p_returns_p_C,
    _call_objc_p_p_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer vImage);
typedef _call_objc_p_p_float32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer vImage);

final _call_objc_p_p_float32_returns_float32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_returns_float32_C,
        _call_objc_p_p_float32_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float32_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_float32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_float32_returns_p_C,
    _call_objc_p_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_float32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_returns_void_C,
        _call_objc_p_p_float32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_returns_void_C,
        _call_objc_p_p_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p_C,
            _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Int32 espressoEngineID,
        Int32 espressoDeviceID,
        Int32 espressoStorageType,
        Float threshold);
typedef _call_objc_p_p_p_Int32_Int32_Int32_float32_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int espressoEngineID,
        int espressoDeviceID,
        int espressoStorageType,
        double threshold);

final _call_objc_p_p_p_Int32_Int32_Int32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int32_Int32_Int32_p_returns_p_C,
        _call_objc_p_p_p_Int32_Int32_Int32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_Int32_Int32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int32 width,
    Int32 height,
    Int32 nscales,
    Pointer error);
typedef _call_objc_p_p_p_Int32_Int32_Int32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int width,
    int height,
    int nscales,
    Pointer error);

final _call_objc_p_p_p_Int32_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int32_p_returns_p_C,
    _call_objc_p_p_p_Int32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int32 intoKGroups, Pointer error);
typedef _call_objc_p_p_p_Int32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int intoKGroups, Pointer error);

final _call_objc_p_p_p_Int32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int32_returns_p_C,
    _call_objc_p_p_p_Int32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 withFaceId);
typedef _call_objc_p_p_p_Int32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int withFaceId);

final _call_objc_p_p_p_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int32_returns_void_C,
        _call_objc_p_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 burstSize);
typedef _call_objc_p_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int burstSize);

final _call_objc_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_p_returns_p_C,
    _call_objc_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 withDistanceFunction, Pointer error);
typedef _call_objc_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int withDistanceFunction,
    Pointer error);

final _call_objc_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 dataType);
typedef _call_objc_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int dataType);

final _call_objc_p_p_p_Int8_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_Int8_C,
        _call_objc_p_p_p_Int8_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 clippedToRegionOfInterest, Pointer error);
typedef _call_objc_p_p_p_Int8_p_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int clippedToRegionOfInterest, Pointer error);

final _call_objc_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_p_returns_p_C,
    _call_objc_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 assumeDescriptorsAreSorted, Pointer error);
typedef _call_objc_p_p_p_Int8_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int assumeDescriptorsAreSorted, Pointer error);

final _call_objc_p_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_p_C,
    _call_objc_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 logEnabled);
typedef _call_objc_p_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int logEnabled);

final _call_objc_p_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_void_C,
    _call_objc_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 inputIsBGR);
typedef _call_objc_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int inputIsBGR);

final _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p_C,
            _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint16 startTop,
        Uint16 startBottom,
        Uint16 startPosition,
        Uint16 stopPosition,
        Uint64 imageHeight,
        Uint16 halfWalk);
typedef _call_objc_p_p_p_Uint16_Uint16_Uint16_Uint16_Uint64_Uint16_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int startTop,
        int startBottom,
        int startPosition,
        int stopPosition,
        int imageHeight,
        int halfWalk);

final _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32_C,
            _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32_C
    = Int32 Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint16 start,
        Uint16 stop,
        Uint64 imageHeight,
        Uint64 imageWidth,
        Uint16 bottomHeight,
        Uint16 topHeight);
typedef _call_objc_p_p_p_Uint16_Uint16_Uint64_Uint64_Uint16_Uint16_returns_Int32_Dart
    = int Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int start,
        int stop,
        int imageHeight,
        int imageWidth,
        int bottomHeight,
        int topHeight);

final _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32_C,
            _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32_C = Int32 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint16 width,
    Uint16 height,
    Uint64 rowBytes);
typedef _call_objc_p_p_p_Uint16_Uint16_Uint64_returns_Int32_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int width,
    int height,
    int rowBytes);

final _call_objc_p_p_p_Uint16_p_float32_p_returns_Int32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint16_p_float32_p_returns_Int32_C,
        _call_objc_p_p_p_Uint16_p_float32_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint16_p_float32_p_returns_Int32_C = Int32 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint16 numCropRows,
    Pointer numCropColsOut,
    Float maxY,
    Pointer start);
typedef _call_objc_p_p_p_Uint16_p_float32_p_returns_Int32_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int numCropRows,
    Pointer numCropColsOut,
    double maxY,
    Pointer start);

final _call_objc_p_p_p_Uint16_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint16_p_returns_void_C,
        _call_objc_p_p_p_Uint16_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint16_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Uint16 startCC, Pointer colorProfileContext);
typedef _call_objc_p_p_p_Uint16_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int startCC,
    Pointer colorProfileContext);

final _call_objc_p_p_p_Uint32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint32_p_p_returns_p_C,
        _call_objc_p_p_p_Uint32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint32 orientation,
    Pointer options,
    Pointer completionHandler);
typedef _call_objc_p_p_p_Uint32_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int orientation,
    Pointer options,
    Pointer completionHandler);

final _call_objc_p_p_p_Uint32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint32_p_returns_p_C,
        _call_objc_p_p_p_Uint32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint32_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Uint32 orientation, Pointer options);
typedef _call_objc_p_p_p_Uint32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int orientation,
    Pointer options);

final _call_objc_p_p_p_Uint64_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Int8_returns_void_C,
        _call_objc_p_p_p_Uint64_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 checkFlag,
    Int8 checkHeight);
typedef _call_objc_p_p_p_Uint64_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int checkFlag, int checkHeight);

final _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_C,
            _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint64 pixelFormat,
        Uint64 width,
        Uint64 height,
        Uint64 plane,
        Pointer error);
typedef _call_objc_p_p_p_Uint64_Uint64_Uint64_Uint64_p_returns_p_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        int pixelFormat, int width, int height, int plane, Pointer error);

final _call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p_C,
        _call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 elementCount,
    Uint64 lengthInBytes,
    Pointer labelsAndConfidence,
    Uint64 requestRevision);
typedef _call_objc_p_p_p_Uint64_Uint64_p_Uint64_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int elementCount,
        int lengthInBytes,
        Pointer labelsAndConfidence,
        int requestRevision);

final _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p_C,
            _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint64 imageWidth,
        Uint64 imageHeight,
        Pointer roiCroppingPixelRect,
        Float scanConfidence,
        Uint64 requestRevision,
        Pointer error);
typedef _call_objc_p_p_p_Uint64_Uint64_p_float32_Uint64_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int imageWidth,
        int imageHeight,
        Pointer roiCroppingPixelRect,
        double scanConfidence,
        int requestRevision,
        Pointer error);

final _call_objc_p_p_p_Uint64_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 pixelFormat,
    Uint64 plane,
    Pointer error);
typedef _call_objc_p_p_p_Uint64_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int pixelFormat,
    int plane,
    Pointer error);

final _call_objc_p_p_p_Uint64_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Uint64_returns_p_C,
        _call_objc_p_p_p_Uint64_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 faceObservationAtIndex,
    Uint64 forPersonAtIndex);
typedef _call_objc_p_p_p_Uint64_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int faceObservationAtIndex,
    int forPersonAtIndex);

final _call_objc_p_p_p_Uint64_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 pixelFormat,
    Pointer textureSize,
    Uint64 plane,
    Pointer error);
typedef _call_objc_p_p_p_Uint64_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int pixelFormat,
    Pointer textureSize,
    int plane,
    Pointer error);

final _call_objc_p_p_p_Uint64_p_p_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_p_float32_returns_p_C,
        _call_objc_p_p_p_Uint64_p_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 pointCount,
    Pointer userFacingBBox,
    Pointer alignedBBox,
    Float landmarkScore);
typedef _call_objc_p_p_p_Uint64_p_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int pointCount,
    Pointer userFacingBBox,
    Pointer alignedBBox,
    double landmarkScore);

final _call_objc_p_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 limit,
    Pointer canceller,
    Pointer error);
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int limit,
    Pointer canceller,
    Pointer error);

final _call_objc_p_p_p_Uint64_p_returns_Uint16 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_Uint16_C,
        _call_objc_p_p_p_Uint64_p_returns_Uint16_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_Uint16_C = Uint16 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 width, Pointer start);
typedef _call_objc_p_p_p_Uint64_p_returns_Uint16_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int width, Pointer start);

final _call_objc_p_p_p_Uint64_p_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_Uint64_C,
        _call_objc_p_p_p_Uint64_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 startingAtByteOffset,
    Pointer error);
typedef _call_objc_p_p_p_Uint64_p_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int startingAtByteOffset,
    Pointer error);

final _call_objc_p_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 maximumElementsPerID,
    Pointer personUniqueIdentifierToSerialNumberMapping);
typedef _call_objc_p_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int maximumElementsPerID,
    Pointer personUniqueIdentifierToSerialNumberMapping);

final _call_objc_p_p_p_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_returns_Uint64_C,
        _call_objc_p_p_p_Uint64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 numberOfFaceObservationsForPersonAtIndex);
typedef _call_objc_p_p_p_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int numberOfFaceObservationsForPersonAtIndex);

final _call_objc_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Uint64_returns_p_C,
    _call_objc_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Uint64 uniqueIdentifierOfPersonAtIndex);
typedef _call_objc_p_p_p_Uint64_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int uniqueIdentifierOfPersonAtIndex);

final _call_objc_p_p_p_float32_Int32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float32_Int32_returns_p_C,
        _call_objc_p_p_p_float32_Int32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_Int32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Float withOverlapThreshold,
    Int32 withMergeCountDelta);
typedef _call_objc_p_p_p_float32_Int32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double withOverlapThreshold,
    int withMergeCountDelta);

final _call_objc_p_p_p_float32_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float32_float32_returns_p_C,
        _call_objc_p_p_p_float32_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Float withOverlapThreshold,
    Float withSizeRatio);
typedef _call_objc_p_p_p_float32_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double withOverlapThreshold,
    double withSizeRatio);

final _call_objc_p_p_p_float32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float32_p_p_returns_p_C,
        _call_objc_p_p_p_float32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Float andCustomQualityScore,
    Pointer context,
    Pointer error);
typedef _call_objc_p_p_p_float32_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double andCustomQualityScore,
    Pointer context,
    Pointer error);

final _call_objc_p_p_p_float32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float32_p_returns_p_C,
        _call_objc_p_p_p_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Float usingThreshold, Pointer error);
typedef _call_objc_p_p_p_float32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double usingThreshold,
    Pointer error);

final _call_objc_p_p_p_float32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_float32_returns_p_C,
    _call_objc_p_p_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Float clusteringDistanceThreshold);
typedef _call_objc_p_p_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double clusteringDistanceThreshold);

final _call_objc_p_p_p_p_Int32_returns_float32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int32_returns_float32_C,
        _call_objc_p_p_p_p_Int32_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int32_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Pointer _arg3, Int32 _arg4);
typedef _call_objc_p_p_p_p_Int32_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Pointer _arg3, int _arg4);

final _call_objc_p_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int64_p_returns_p_C,
        _call_objc_p_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer externalImageId,
    Int64 andExifTimestampValue,
    Pointer error);
typedef _call_objc_p_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer externalImageId,
    int andExifTimestampValue,
    Pointer error);

final _call_objc_p_p_p_p_Uint16_Uint16_returns_float32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint16_Uint16_returns_float32_C,
        _call_objc_p_p_p_p_Uint16_Uint16_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint16_Uint16_returns_float32_C = Float Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer lumaImageAlternative,
    Uint16 numCropRows,
    Uint16 rowStartLocation);
typedef _call_objc_p_p_p_p_Uint16_Uint16_returns_float32_Dart = double Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer lumaImageAlternative,
    int numCropRows,
    int rowStartLocation);

final _call_objc_p_p_p_p_Uint16_Uint16_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint16_Uint16_returns_void_C,
        _call_objc_p_p_p_p_Uint16_Uint16_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint16_Uint16_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer colorProfileContext,
    Uint16 startCC,
    Uint16 rowStartLocation);
typedef _call_objc_p_p_p_p_Uint16_Uint16_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer colorProfileContext,
    int startCC,
    int rowStartLocation);

final _call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32_C,
            _call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer rgbVector2Ref,
    Uint32 numPixels1,
    Uint32 numPixels2,
    Pointer minMaxRGB,
    Pointer lowHighRGB);
typedef _call_objc_p_p_p_p_Uint32_Uint32_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer rgbVector2Ref,
    int numPixels1,
    int numPixels2,
    Pointer minMaxRGB,
    Pointer lowHighRGB);

final _call_objc_p_p_p_p_Uint32_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint32_p_p_returns_Int8_C,
        _call_objc_p_p_p_p_Uint32_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint32_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageData,
    Uint32 orientation,
    Pointer gatheredForensics,
    Pointer error);
typedef _call_objc_p_p_p_p_Uint32_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageData,
    int orientation,
    Pointer gatheredForensics,
    Pointer error);

final _call_objc_p_p_p_p_Uint32_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint32_p_returns_Int8_C,
        _call_objc_p_p_p_p_Uint32_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint32_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageData,
    Uint32 orientation,
    Pointer error);
typedef _call_objc_p_p_p_p_Uint32_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageData,
    int orientation,
    Pointer error);

final _call_objc_p_p_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withDescriptor,
    Uint64 limit,
    Pointer canceller,
    Pointer error);
typedef _call_objc_p_p_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withDescriptor,
    int limit,
    Pointer canceller,
    Pointer error);

final _call_objc_p_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_returns_p_C,
        _call_objc_p_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer frameRate, Uint64 requestRevision);
typedef _call_objc_p_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer frameRate,
    int requestRevision);

final _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32_C,
            _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32_C
    = Int32 Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer bigBoxesAdapt,
        Uint8 countBigBox,
        Uint16 rowStartLocation2,
        Uint16 rowStopLocation2,
        Uint8 heightConstraint,
        Uint16 imageWidth,
        Uint16 height,
        Pointer ccCharBoxesAggr,
        Pointer ccCharBoxesFiltered,
        Uint8 useLowLightEnhancement);
typedef _call_objc_p_p_p_p_Uint8_Uint16_Uint16_Uint8_Uint16_Uint16_p_p_Uint8_returns_Int32_Dart
    = int Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer bigBoxesAdapt,
        int countBigBox,
        int rowStartLocation2,
        int rowStopLocation2,
        int heightConstraint,
        int imageWidth,
        int height,
        Pointer ccCharBoxesAggr,
        Pointer ccCharBoxesFiltered,
        int useLowLightEnhancement);

final _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p_C,
            _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer defaultBox,
        Float confidence,
        Int32 scale,
        Float rotationAngle,
        Float yawAngle,
        Int32 mergesCount);
typedef _call_objc_p_p_p_p_float32_Int32_float32_float32_Int32_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer defaultBox,
        double confidence,
        int scale,
        double rotationAngle,
        double yawAngle,
        int mergesCount);

final _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p_C,
            _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer defaultBox,
        Float confidence,
        Int32 scale,
        Float rotationAngle,
        Float yawAngle);
typedef _call_objc_p_p_p_p_float32_Int32_float32_float32_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer defaultBox,
        double confidence,
        int scale,
        double rotationAngle,
        double yawAngle);

final _call_objc_p_p_p_p_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_float32_returns_p_C,
        _call_objc_p_p_p_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer predictedPersonUniqueIdentifier,
    Float confidence);
typedef _call_objc_p_p_p_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer predictedPersonUniqueIdentifier,
    double confidence);

final _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p_C,
            _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer cachePath,
        Pointer state,
        Int8 readOnly,
        Float threshold,
        Float torsoThreshold,
        Pointer error);
typedef _call_objc_p_p_p_p_p_Int8_float32_float32_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer cachePath,
        Pointer state,
        int readOnly,
        double threshold,
        double torsoThreshold,
        Pointer error);

final _call_objc_p_p_p_p_p_Int8_float32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int8_float32_p_returns_p_C,
        _call_objc_p_p_p_p_p_Int8_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int8_float32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    Int8 readOnly,
    Float threshold,
    Pointer error);
typedef _call_objc_p_p_p_p_p_Int8_float32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    int readOnly,
    double threshold,
    Pointer error);

final _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Uint16_Uint16_returns_void_C,
        _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer prodROIRef,
    Pointer prodROIRotateRef,
    Uint16 rowStartLocation2,
    Uint16 height);
typedef _call_objc_p_p_p_p_p_Uint16_Uint16_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer prodROIRef,
    Pointer prodROIRotateRef,
    int rowStartLocation2,
    int height);

final _call_objc_p_p_p_p_p_float32_float32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_float32_float32_p_returns_p_C,
        _call_objc_p_p_p_p_p_float32_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_float32_float32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    Float threshold,
    Float torsoThreshold,
    Pointer error);
typedef _call_objc_p_p_p_p_p_float32_float32_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer cachePath,
        Pointer state,
        double threshold,
        double torsoThreshold,
        Pointer error);

final _call_objc_p_p_p_p_p_float32_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_float32_float32_returns_p_C,
        _call_objc_p_p_p_p_p_float32_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_float32_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    Float threshold,
    Float torsoThreshold);
typedef _call_objc_p_p_p_p_p_float32_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    double threshold,
    double torsoThreshold);

final _call_objc_p_p_p_p_p_float32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_float32_p_returns_p_C,
        _call_objc_p_p_p_p_p_float32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_float32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    Float threshold,
    Pointer error);
typedef _call_objc_p_p_p_p_p_float32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    double threshold,
    Pointer error);

final _call_objc_p_p_p_p_p_float32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_float32_returns_p_C,
        _call_objc_p_p_p_p_p_float32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_float32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    Float threshold);
typedef _call_objc_p_p_p_p_p_float32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer cachePath,
    Pointer state,
    double threshold);

final _call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void_C,
        _call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ccCharBoxesFiltered,
    Pointer ccYTopLocationsForSort,
    Pointer ccYBottomLocationsForSort,
    Uint16 aggregateGreenBoxesForStubCount,
    Uint16 imageWidth);
typedef _call_objc_p_p_p_p_p_p_Uint16_Uint16_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ccCharBoxesFiltered,
    Pointer ccYTopLocationsForSort,
    Pointer ccYBottomLocationsForSort,
    int aggregateGreenBoxesForStubCount,
    int imageWidth);

final _call_objc_p_p_p_p_p_p_Uint32_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Uint32_returns_p_C,
        _call_objc_p_p_p_p_p_p_Uint32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Uint32_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer imageBuffer,
    Pointer forensics,
    Pointer observationsCache,
    Uint32 qosClass);
typedef _call_objc_p_p_p_p_p_p_Uint32_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer imageBuffer,
    Pointer forensics,
    Pointer observationsCache,
    int qosClass);

final _call_objc_p_p_p_p_p_p_p_float32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_float32_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_float32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_float32_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer lumaIntermediate,
    Pointer rawBBoxInLumaIntermediateCoordinates,
    Pointer alignedBBoxInLumaIntermediateCoordinates,
    Pointer meanShapeInLumaIntermediateCoordinates,
    Float rotationAngle);
typedef _call_objc_p_p_p_p_p_p_p_float32_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer lumaIntermediate,
    Pointer rawBBoxInLumaIntermediateCoordinates,
    Pointer alignedBBoxInLumaIntermediateCoordinates,
    Pointer meanShapeInLumaIntermediateCoordinates,
    double rotationAngle);

final _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer scaleToSize,
    Pointer forFaceBBox,
    Pointer initializeVImage,
    Pointer initializeRect2D,
    Pointer initializeIgnoreCropAndScaleFlag,
    Pointer initializeLumaScaleFromOriginal,
    Pointer options,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer scaleToSize,
    Pointer forFaceBBox,
    Pointer initializeVImage,
    Pointer initializeRect2D,
    Pointer initializeIgnoreCropAndScaleFlag,
    Pointer initializeLumaScaleFromOriginal,
    Pointer options,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_returns_Int8_C,
        _call_objc_p_p_p_p_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer faceObservation,
    Pointer lumaRec2DInImageCoordinates,
    Pointer landmarks,
    Pointer options,
    Pointer warningRecorder,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer faceObservation,
    Pointer lumaRec2DInImageCoordinates,
    Pointer landmarks,
    Pointer options,
    Pointer warningRecorder,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_returns_Int8_C,
        _call_objc_p_p_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer registrationSignature,
    Pointer forRequestPerformingContext,
    Pointer options,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer registrationSignature,
    Pointer forRequestPerformingContext,
    Pointer options,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withGroupingIdentifiers,
    Pointer andRemovingFaces,
    Pointer canceller,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withGroupingIdentifiers,
    Pointer andRemovingFaces,
    Pointer canceller,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer imageBuffer,
    Pointer originalImageLumaCrop,
    Pointer faceBBoxInLumaCropCoordinates,
    Pointer magnifiedBBoxInLumaCropCoordinates);
typedef _call_objc_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer imageBuffer,
    Pointer originalImageLumaCrop,
    Pointer faceBBoxInLumaCropCoordinates,
    Pointer magnifiedBBoxInLumaCropCoordinates);

final _call_objc_p_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_Int8_C,
        _call_objc_p_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageURL,
    Pointer gatheredForensics,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer onImageURL,
    Pointer gatheredForensics,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_Uint16 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_Uint16_C,
        _call_objc_p_p_p_p_p_p_returns_Uint16_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_Uint16_C = Uint16 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer bigBoxes,
    Pointer ccYTopLocationsForSort,
    Pointer ccYBottomLocationsForSort);
typedef _call_objc_p_p_p_p_p_p_returns_Uint16_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer bigBoxes,
    Pointer ccYTopLocationsForSort,
    Pointer ccYBottomLocationsForSort);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer regionOfInterest,
    Pointer warningRecorder,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer regionOfInterest,
    Pointer warningRecorder,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer topRight,
    Pointer bottomRight,
    Pointer bottomLeft);
typedef _call_objc_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer topRight,
    Pointer bottomRight,
    Pointer bottomLeft);

final _call_objc_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer onImageSpecifier, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer onImageSpecifier, Pointer error);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer options, Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer options, Pointer completionHandler);

final _call_objc_p_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer deltaCol, Pointer deltaRow);
typedef _call_objc_p_p_p_p_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer deltaCol, Pointer deltaRow);

final _call_objc_p_p_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int32_C,
    _call_objc_p_p_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer target);
typedef _call_objc_p_p_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer target);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_objc_p_p_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Uint64_C,
    _call_objc_p_p_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Uint64_C = Uint64 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer indexOfPersonWithUniqueIdentifier);
typedef _call_objc_p_p_p_p_returns_Uint64_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer indexOfPersonWithUniqueIdentifier);

final _call_objc_p_p_p_p_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_float32_C,
    _call_objc_p_p_p_p_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer nextStat);
typedef _call_objc_p_p_p_p_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer nextStat);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer uniqueObservationClasses);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer uniqueObservationClasses);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer value);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer value);

final _call_objc_p_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int32_C,
    _call_objc_p_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int64_C,
    _call_objc_p_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Uint64_C,
    _call_objc_p_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_float32_C,
    _call_objc_p_p_p_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_float64_C,
    _call_objc_p_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_p_C,
    _call_objc_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_void_C,
    _call_objc_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_returns_Int16 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int16_C,
    _call_objc_p_p_returns_Int16_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int16_C = Int16 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int16_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int32_C,
    _call_objc_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int64_C,
    _call_objc_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int8_C,
    _call_objc_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint16 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint16_C,
    _call_objc_p_p_returns_Uint16_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint16_C = Uint16 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint16_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint32_C,
    _call_objc_p_p_returns_Uint32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint64_C,
    _call_objc_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint8_C,
    _call_objc_p_p_returns_Uint8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float32_C,
    _call_objc_p_p_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float64_C,
    _call_objc_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_returns_p_C, _call_objc_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_void_C,
    _call_objc_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
