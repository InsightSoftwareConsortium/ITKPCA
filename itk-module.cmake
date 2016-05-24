set(DOCUMENTATION "This module contains an implementation of the 
principal component analysis for the ITK toolkit.")

itk_module(PrincipalComponentsAnalysis
  DEPENDS
    ITKCommon
  TEST_DEPENDS
    ITKIOBioRad
    ITKIOGE
    ITKIOHDF5
    ITKIOLSM
    ITKIOMesh
    ITKIOMRC
    ITKIOStimulate
    ITKTestKernel
    SCIFIO
  EXCLUDE_FROM_DEFAULT 
  DESCRIPTION
    "${DOCUMENTATION}"
)
