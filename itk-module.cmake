set(DOCUMENTATION "This module contains an implementation of the 
principal component analysis for the ITK toolkit.")

itk_module(PrincipalComponentsAnalysis
  DEPENDS
    ITKCommon
  TEST_DEPENDS
    ITKIOMesh
    ITKMesh
    ITKTestKernel
  EXCLUDE_FROM_DEFAULT 
  DESCRIPTION
    "${DOCUMENTATION}"
)
