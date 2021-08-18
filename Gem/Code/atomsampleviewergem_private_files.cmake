#
# Copyright (c) Contributors to the Open 3D Engine Project.
# For complete copyright and license terms please see the LICENSE at the root of this distribution.
#
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

set(FILES
    Source/AtomSampleViewerOptions.h
    Source/AtomSampleViewerSystemComponent.cpp
    Source/AtomSampleViewerSystemComponent.h
    Source/AtomSampleViewerRequestBus.h
    Source/SampleComponentManager.cpp
    Source/SampleComponentManager.h
    Source/SampleComponentManagerBus.h
    Source/SampleComponentConfig.cpp
    Source/SampleComponentConfig.h
    Source/Automation/AssetStatusTracker.cpp
    Source/Automation/AssetStatusTracker.h
    Source/Automation/ImageComparisonConfig.h
    Source/Automation/ImageComparisonConfig.cpp
    Source/Automation/ScriptableImGui.cpp
    Source/Automation/ScriptableImGui.h
    Source/Automation/ScriptManager.cpp
    Source/Automation/ScriptManager.h
    Source/Automation/ScriptRepeaterBus.h
    Source/Automation/ScriptRunnerBus.h
    Source/Automation/ScriptReporter.cpp
    Source/Automation/ScriptReporter.h
    Source/RHI/AlphaToCoverageExampleComponent.cpp
    Source/RHI/AlphaToCoverageExampleComponent.h
    Source/RHI/AsyncComputeExampleComponent.h
    Source/RHI/AsyncComputeExampleComponent.cpp
    Source/RHI/BasicRHIComponent.cpp
    Source/RHI/BasicRHIComponent.h
    Source/RHI/BindlessPrototypeExampleComponent.h
    Source/RHI/BindlessPrototypeExampleComponent.cpp
    Source/RHI/ComputeExampleComponent.cpp
    Source/RHI/ComputeExampleComponent.h
    Source/RHI/CopyQueueComponent.cpp
    Source/RHI/CopyQueueComponent.h
    Source/RHI/DualSourceBlendingComponent.cpp
    Source/RHI/DualSourceBlendingComponent.h
    Source/RHI/IndirectRenderingExampleComponent.cpp
    Source/RHI/IndirectRenderingExampleComponent.h
    Source/RHI/InputAssemblyExampleComponent.cpp
    Source/RHI/InputAssemblyExampleComponent.h
    Source/RHI/MRTExampleComponent.h
    Source/RHI/MRTExampleComponent.cpp
    Source/RHI/MSAAExampleComponent.h
    Source/RHI/MSAAExampleComponent.cpp
    Source/RHI/MultiThreadComponent.cpp
    Source/RHI/MultiThreadComponent.h
    Source/RHI/MultipleViewsComponent.cpp
    Source/RHI/MultipleViewsComponent.h
    Source/RHI/MultiViewportSwapchainComponent.cpp
    Source/RHI/MultiViewportSwapchainComponent.h
    Source/RHI/QueryExampleComponent.h
    Source/RHI/QueryExampleComponent.cpp
    Source/RHI/StencilExampleComponent.cpp
    Source/RHI/StencilExampleComponent.h
    Source/RHI/SwapchainExampleComponent.cpp
    Source/RHI/SwapchainExampleComponent.h
    Source/RHI/SphericalHarmonicsExampleComponent.cpp
    Source/RHI/SphericalHarmonicsExampleComponent.h
    Source/RHI/SubpassExampleComponent.cpp
    Source/RHI/SubpassExampleComponent.h
    Source/RHI/Texture3dExampleComponent.cpp
    Source/RHI/Texture3dExampleComponent.h
    Source/RHI/TextureArrayExampleComponent.cpp
    Source/RHI/TextureArrayExampleComponent.h
    Source/RHI/TextureExampleComponent.cpp
    Source/RHI/TextureExampleComponent.h
    Source/RHI/TextureMapExampleComponent.cpp
    Source/RHI/TextureMapExampleComponent.h
    Source/RHI/TriangleExampleComponent.cpp
    Source/RHI/TriangleExampleComponent.h
    Source/RHI/TrianglesConstantBufferExampleComponent.h
    Source/RHI/TrianglesConstantBufferExampleComponent.cpp
    Source/RHI/RayTracingExampleComponent.cpp
    Source/RHI/RayTracingExampleComponent.h
    Source/AreaLightExampleComponent.cpp
    Source/AreaLightExampleComponent.h
    Source/AssetLoadTestComponent.cpp
    Source/AssetLoadTestComponent.h
    Source/AuxGeomExampleComponent.cpp
    Source/AuxGeomExampleComponent.h
    Source/AuxGeomSharedDrawFunctions.cpp
    Source/AuxGeomSharedDrawFunctions.h
    Source/BakedShaderVariantExampleComponent.h
    Source/BakedShaderVariantExampleComponent.cpp
    Source/SponzaBenchmarkComponent.cpp
    Source/SponzaBenchmarkComponent.h
    Source/BloomExampleComponent.cpp
    Source/BloomExampleComponent.h
    Source/CheckerboardExampleComponent.h
    Source/CheckerboardExampleComponent.cpp
    Source/CommonSampleComponentBase.cpp
    Source/CommonSampleComponentBase.h
    Source/CullingAndLodExampleComponent.cpp
    Source/CullingAndLodExampleComponent.h
    Source/DecalExampleComponent.cpp
    Source/DecalExampleComponent.h
    Source/DecalContainer.cpp
    Source/DecalContainer.h
    Source/DepthOfFieldExampleComponent.h
    Source/DepthOfFieldExampleComponent.cpp
    Source/DiffuseGIExampleComponent.cpp
    Source/DiffuseGIExampleComponent.h
    Source/DynamicDrawExampleComponent.h
    Source/DynamicDrawExampleComponent.cpp
    Source/DynamicMaterialTestComponent.cpp
    Source/DynamicMaterialTestComponent.h
    Source/EntityLatticeTestComponent.cpp
    Source/EntityLatticeTestComponent.h
    Source/EntityUtilityFunctions.cpp
    Source/EntityUtilityFunctions.h
    Source/ExposureExampleComponent.cpp
    Source/ExposureExampleComponent.h
    Source/LightCullingExampleComponent.cpp
    Source/LightCullingExampleComponent.h
    Source/MaterialHotReloadTestComponent.cpp
    Source/MaterialHotReloadTestComponent.h
    Source/MeshExampleComponent.cpp
    Source/MeshExampleComponent.h
    Source/MSAA_RPI_ExampleComponent.cpp
    Source/MSAA_RPI_ExampleComponent.h
    Source/MultiRenderPipelineExampleComponent.cpp
    Source/MultiRenderPipelineExampleComponent.h
    Source/MultiSceneExampleComponent.cpp
    Source/MultiSceneExampleComponent.h
    Source/MultiViewSingleSceneAuxGeomExampleComponent.cpp
    Source/MultiViewSingleSceneAuxGeomExampleComponent.h
    Source/ParallaxMappingExampleComponent.cpp
    Source/ParallaxMappingExampleComponent.h
    Source/Passes/RayTracingAmbientOcclusionPass.cpp
    Source/Passes/RayTracingAmbientOcclusionPass.h
    Source/ParallaxMappingExampleComponent.h
    Source/ProceduralSkinnedMesh.cpp
    Source/ProceduralSkinnedMesh.h
    Source/ProceduralSkinnedMeshUtils.cpp
    Source/ProceduralSkinnedMeshUtils.h
    Source/RootConstantsExampleComponent.h
    Source/RootConstantsExampleComponent.cpp
    Source/SceneReloadSoakTestComponent.cpp
    Source/SceneReloadSoakTestComponent.h
    Source/ShadingExampleComponent.cpp
    Source/ShadingExampleComponent.h
    Source/ShadowExampleComponent.cpp
    Source/ShadowExampleComponent.h
    Source/ShadowedSponzaExampleComponent.cpp
    Source/ShadowedSponzaExampleComponent.h
    Source/SkinnedMeshContainer.cpp
    Source/SkinnedMeshContainer.h
    Source/SkinnedMeshExampleComponent.cpp
    Source/SkinnedMeshExampleComponent.h
    Source/SsaoExampleComponent.cpp
    Source/SsaoExampleComponent.h
    Source/SSRExampleComponent.cpp
    Source/SSRExampleComponent.h
    Source/StreamingImageExampleComponent.cpp
    Source/StreamingImageExampleComponent.h
    Source/TonemappingExampleComponent.cpp
    Source/TonemappingExampleComponent.h
    Source/TransparencyExampleComponent.cpp
    Source/TransparencyExampleComponent.h
    Source/Utils/FileIOErrorHandler.cpp
    Source/Utils/FileIOErrorHandler.h
    Source/Utils/ImGuiAssetBrowser.cpp
    Source/Utils/ImGuiAssetBrowser.h
    Source/Utils/ImGuiHistogramQueue.cpp
    Source/Utils/ImGuiHistogramQueue.h
    Source/Utils/ImGuiMaterialDetails.cpp
    Source/Utils/ImGuiMaterialDetails.h
    Source/Utils/ImGuiMessageBox.cpp
    Source/Utils/ImGuiMessageBox.h
    Source/Utils/ImGuiSaveFilePath.cpp
    Source/Utils/ImGuiSaveFilePath.h
    Source/Utils/ImGuiShaderUtils.cpp
    Source/Utils/ImGuiShaderUtils.h
    Source/Utils/ImGuiSidebar.cpp
    Source/Utils/ImGuiSidebar.h
    Source/Utils/Utils.cpp
    Source/Utils/Utils.h
    Source/Utils/ImGuiProgressList.cpp
    Source/Utils/ImGuiProgressList.h
)
