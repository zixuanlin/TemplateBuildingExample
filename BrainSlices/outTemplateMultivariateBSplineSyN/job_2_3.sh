/Users/zixuan/ProgramAndFiles/ANTsbin/bin//N4BiasFieldCorrection -d 2 -b [200] -c [50x50x40x30,0.00000001] -i /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices//OASIS-TRT-20-12Slice121.nii.gz -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice121Repaired.nii.gz -r 0 -s 2 --verbose 1
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//N4BiasFieldCorrection -d 2 -b [200] -c [50x50x40x30,0.00000001] -i /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices//OASIS-TRT-20-12Slice121Laplacian.nii.gz -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121LaplacianRepaired.nii.gz -r 0 -s 2 --verbose 1
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//antsRegistration -d 2 --float 1 --verbose 1 -u 1 -w [0.01,0.99] -z 1 -r [/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices//OASIS-TRT-20-12Slice121.nii.gz,1] -t Rigid[0.1] -m MI[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice121Repaired.nii.gz,1,32,Regular,0.25] -m MI[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121LaplacianRepaired.nii.gz,1,32,Regular,0.25] -c [1000x500x250x0,1e-6,10] -f 6x4x2x1 -s 4x2x1x0 -t Affine[0.1] -m MI[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice121Repaired.nii.gz,1,32,Regular,0.25] -m MI[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121LaplacianRepaired.nii.gz,1,32,Regular,0.25] -c [1000x500x250x0,1e-6,10] -f 6x4x2x1 -s 4x2x1x0 -t BSplineSyN[0.1,26,0] -m CC[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice121Repaired.nii.gz,1,2] -m CC[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121LaplacianRepaired.nii.gz,1,2] -c [100x70x50x10,1e-9,10] -f 8x4x2x1 -s 3x2x1x0 -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_OASIS-TRT-20-12Slice1214
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//antsApplyTransforms -d 2 --float 1 --verbose 1 -i /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice121Repaired.nii.gz -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0OASIS-TRT-20-12Slice1214WarpedToTemplate.nii.gz -r /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template0.nii.gz -t /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_OASIS-TRT-20-12Slice12141Warp.nii.gz -t /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_OASIS-TRT-20-12Slice12140GenericAffine.mat
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//antsApplyTransforms -d 2 --float 1 --verbose 1 -i /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121LaplacianRepaired.nii.gz -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1OASIS-TRT-20-12Slice121Laplacian5WarpedToTemplate.nii.gz -r /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_template1.nii.gz -t /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_OASIS-TRT-20-12Slice12141Warp.nii.gz -t /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateMultivariateBSplineSyN/L_OASIS-TRT-20-12Slice12140GenericAffine.mat

