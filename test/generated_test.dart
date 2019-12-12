import 'package:cupertino_ffi/contacts.dart' as contacts;
import 'package:cupertino_ffi/cloudkit.dart' as cloudkit;
import 'package:cupertino_ffi/core_data.dart' as core_data;
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/core_ml.dart' as core_ml;
import 'package:cupertino_ffi/eventkit.dart' as eventkit;
import 'package:cupertino_ffi/natural_language.dart' as natural_language;
import 'package:cupertino_ffi/modelio.dart' as modelio;
import 'package:cupertino_ffi/passkit.dart' as passkit;
import 'package:cupertino_ffi/scenekit.dart' as scenekit;
import 'package:cupertino_ffi/social.dart' as social;
import 'package:cupertino_ffi/storekit.dart' as storekit;
import 'package:cupertino_ffi/vision.dart' as vision;
import 'package:cupertino_ffi/webkit.dart' as webkit;
import 'package:test/test.dart';

void main() {
  setUpAll(() {
    arcPush();
    addTearDown(() {
      arcPop();
    });
  });
  group("cloudkit:", () {
    test("a static method doesn't fail", () {
      cloudkit.CKAccountInfo.allocate();
    });
  });
  group("contacts:", () {
    test("a static method doesn't fail", () {
      contacts.CNAccount.allocate();
    });
  });
  group("core_data:", () {
    test("a static method doesn't fail", () {
      core_data.NSCloudKitMirroringRequest.allocate();
    });
  });
  group("core_ml:", () {
    test("a static method doesn't fail", () {
      core_ml.CoreMLVersion.allocate();
    });
  });
  group("eventkit:", () {
    test("a static method doesn't fail", () {
      eventkit.EKEventStore.allocate();
    });
  });
  group("modelio:", () {
    test("a static method doesn't fail", () {
      modelio.MDLAsset.allocate();
    });
  });
  group("natural_language:", () {
    test("a static method doesn't fail", () {
      natural_language.NLClassifierModel.allocate();
    });
  });
  group("passkit:", () {
    test("a static method doesn't fail", () {
      passkit.PKExtension.allocate();
    });
  });
  group("scenekit:", () {
    test("a static method doesn't fail", () {
      scenekit.SCNCylinder.allocate();
    });
  });
  group("social:", () {
    test("a static method doesn't fail", () {
      social.SLDatabase.allocate();
    });
  });
  group("storekit:", () {
    test("a static method doesn't fail", () {
      storekit.SKDownload.allocate();
    });
  });
  group("vision:", () {
    test("a static method doesn't fail", () {
      vision.BurstActionClassifier.allocate();
    });
  });
  group("webkit:", () {
    test("a static method doesn't fail", () {
      webkit.WKView.allocate();
    });
  });
}
