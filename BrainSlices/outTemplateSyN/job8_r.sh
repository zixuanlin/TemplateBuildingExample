/Users/zixuan/ProgramAndFiles/ANTsbin/bin//N4BiasFieldCorrection -d 2 -b [200] -c [50x50x40x30,0.00000001] -i /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices//OASIS-TRT-20-18Slice121.nii.gz -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0OASIS-TRT-20-18Slice121Repaired.nii.gz -r 0 -s 2 >> /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/job_8_metriclog.txt
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//ANTS 2 -m CC[/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0.nii.gz,/Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0OASIS-TRT-20-18Slice121Repaired.nii.gz,1,5] -i 100x70x50x10 -t SyN[0.25] -r Gauss[3,0] -o /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_OASIS-TRT-20-18Slice1218 --use-Histogram-Matching --number-of-affine-iterations 10000x10000x1000 --MI-option 32x16000 >> /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/job_8_metriclog.txt
 /Users/zixuan/ProgramAndFiles/ANTsbin/bin//WarpImageMultiTransform 2 /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0OASIS-TRT-20-18Slice121Repaired.nii.gz /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0OASIS-TRT-20-18Slice1218WarpedToTemplate.nii.gz -R /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_template0.nii.gz /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_OASIS-TRT-20-18Slice1218Warp.nii.gz /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/L_OASIS-TRT-20-18Slice1218Affine.txt >> /Users/zixuan/SoftwareLearning/ANTsCode/TemplateBuildingExample/BrainSlices/outTemplateSyN/job_8_metriclog.txt

