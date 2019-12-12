// Automatically generated. Do not edit.

/// Automatically generated API for [ModelIO](https://developer.apple.com/documentation/modelio?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.modelio;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/modelio/MDLAnimatedMatrix4x4.dart';
part 'src/generated/modelio/MDLAnimatedQuaternionArray.dart';
part 'src/generated/modelio/MDLAnimatedScalar.dart';
part 'src/generated/modelio/MDLAnimatedScalarArray.dart';
part 'src/generated/modelio/MDLAnimatedValue.dart';
part 'src/generated/modelio/MDLAnimatedVector2.dart';
part 'src/generated/modelio/MDLAnimatedVector3.dart';
part 'src/generated/modelio/MDLAnimatedVector3Array.dart';
part 'src/generated/modelio/MDLAnimatedVector4.dart';
part 'src/generated/modelio/MDLAnimationBindComponent.dart';
part 'src/generated/modelio/MDLArchiveAssetResolver.dart';
part 'src/generated/modelio/MDLAreaLight.dart';
part 'src/generated/modelio/MDLAsset.dart';
part 'src/generated/modelio/MDLBundleAssetResolver.dart';
part 'src/generated/modelio/MDLCamera.dart';
part 'src/generated/modelio/MDLCheckerboardTexture.dart';
part 'src/generated/modelio/MDLColorSwatchTexture.dart';
part 'src/generated/modelio/MDLInteractiveCameraController.dart';
part 'src/generated/modelio/MDLLight.dart';
part 'src/generated/modelio/MDLLightProbe.dart';
part 'src/generated/modelio/MDLMaterial.dart';
part 'src/generated/modelio/MDLMaterialProperty.dart';
part 'src/generated/modelio/MDLMaterialPropertyConnection.dart';
part 'src/generated/modelio/MDLMaterialPropertyGraph.dart';
part 'src/generated/modelio/MDLMaterialPropertyNode.dart';
part 'src/generated/modelio/MDLMatrix4x4Array.dart';
part 'src/generated/modelio/MDLMemoryMappedData.dart';
part 'src/generated/modelio/MDLMesh.dart';
part 'src/generated/modelio/MDLMeshBufferAllocatorDefault.dart';
part 'src/generated/modelio/MDLMeshBufferData.dart';
part 'src/generated/modelio/MDLMeshBufferDataAllocator.dart';
part 'src/generated/modelio/MDLMeshBufferMap.dart';
part 'src/generated/modelio/MDLMeshBufferZoneDefault.dart';
part 'src/generated/modelio/MDLMorphDeformer.dart';
part 'src/generated/modelio/MDLNoiseTexture.dart';
part 'src/generated/modelio/MDLNormalMapTexture.dart';
part 'src/generated/modelio/MDLObject.dart';
part 'src/generated/modelio/MDLObjectContainer.dart';
part 'src/generated/modelio/MDLPackedJointAnimation.dart';
part 'src/generated/modelio/MDLPathAssetResolver.dart';
part 'src/generated/modelio/MDLPhotometricLight.dart';
part 'src/generated/modelio/MDLPhysicallyPlausibleLight.dart';
part 'src/generated/modelio/MDLPhysicallyPlausibleScatteringFunction.dart';
part 'src/generated/modelio/MDLRelativeAssetResolver.dart';
part 'src/generated/modelio/MDLScatteringFunction.dart';
part 'src/generated/modelio/MDLScene.dart';
part 'src/generated/modelio/MDLSkeleton.dart';
part 'src/generated/modelio/MDLSkinDeformer.dart';
part 'src/generated/modelio/MDLSkyCubeTexture.dart';
part 'src/generated/modelio/MDLStereoscopicCamera.dart';
part 'src/generated/modelio/MDLSubmesh.dart';
part 'src/generated/modelio/MDLSubmeshTopology.dart';
part 'src/generated/modelio/MDLTSUAssertionHandler.dart';
part 'src/generated/modelio/MDLTSUBufferedReadChannel.dart';
part 'src/generated/modelio/MDLTSUBufferedReadChannelHelper.dart';
part 'src/generated/modelio/MDLTSUBundleLookupClass.dart';
part 'src/generated/modelio/MDLTSUContainedZipArchive.dart';
part 'src/generated/modelio/MDLTSUEncodedBlockInfoInternal.dart';
part 'src/generated/modelio/MDLTSUEncodedBlockInfoWithDecodedLengthInternal.dart';
part 'src/generated/modelio/MDLTSUFileIOChannel.dart';
part 'src/generated/modelio/MDLTSUIOUtils.dart';
part 'src/generated/modelio/MDLTSULogCatThreadSafeMutableSet.dart';
part 'src/generated/modelio/MDLTSULogHelper.dart';
part 'src/generated/modelio/MDLTSUReadChannelInputStreamAdapter.dart';
part 'src/generated/modelio/MDLTSUTemporaryDirectory.dart';
part 'src/generated/modelio/MDLTSUZipArchive.dart';
part 'src/generated/modelio/MDLTSUZipEntry.dart';
part 'src/generated/modelio/MDLTSUZipFileArchive.dart';
part 'src/generated/modelio/MDLTSUZipFileDescriptorWrapper.dart';
part 'src/generated/modelio/MDLTSUZipFileWriter.dart';
part 'src/generated/modelio/MDLTSUZipInflateReadChannel.dart';
part 'src/generated/modelio/MDLTSUZipReadChannel.dart';
part 'src/generated/modelio/MDLTSUZipWriter.dart';
part 'src/generated/modelio/MDLTSUZipWriterEntry.dart';
part 'src/generated/modelio/MDLTexture.dart';
part 'src/generated/modelio/MDLTextureFilter.dart';
part 'src/generated/modelio/MDLTextureSampler.dart';
part 'src/generated/modelio/MDLTransform.dart';
part 'src/generated/modelio/MDLTransformMatrixOp.dart';
part 'src/generated/modelio/MDLTransformRotateOp.dart';
part 'src/generated/modelio/MDLTransformRotateXOp.dart';
part 'src/generated/modelio/MDLTransformRotateYOp.dart';
part 'src/generated/modelio/MDLTransformRotateZOp.dart';
part 'src/generated/modelio/MDLTransformScaleOp.dart';
part 'src/generated/modelio/MDLTransformStack.dart';
part 'src/generated/modelio/MDLTransformTranslateOp.dart';
part 'src/generated/modelio/MDLURLTexture.dart';
part 'src/generated/modelio/MDLUtility.dart';
part 'src/generated/modelio/MDLVertexAttribute.dart';
part 'src/generated/modelio/MDLVertexAttributeData.dart';
part 'src/generated/modelio/MDLVertexBufferLayout.dart';
part 'src/generated/modelio/MDLVertexDescriptor.dart';
part 'src/generated/modelio/MDLVolumeGrid.dart';
part 'src/generated/modelio/MDLVoxelArray.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/ModelIO.framework/Versions/A/ModelIO",
    );
  }
}
