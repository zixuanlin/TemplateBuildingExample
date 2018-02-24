inputPath=${PWD}/
outputPath=${PWD}/outTemplateTimeVarying/

${ANTSPATH}/antsMultivariateTemplateConstruction2.sh \
  -d 2 \
  -o ${outputPath}L_ \
  -i 4 \
  -g 0.2 \
  -j 2 \
  -c 2 \
  -k 1 \
  -w 1 \
  -f 8x4x2x1 \
  -s 3x2x1x0 \
  -q 100x70x50x10 \
  -n 1 \
  -r 1 \
  -l 1 \
  -m CC[4] \
  -t TimeVaryingVelocityField[0.25,3,3,0,0,0] \
  ${inputPath}/OASIS*1.nii.gz



#  -j 2 \  # Number of cpu cores to use locally for pexec option (default 2; requires "-c 2")
#  -c 2 \  # Control for parallel computation (default 0): 0 = run serially, 1 = SGE qsub, 2 = use PEXEC (localhost), 3 = Apple XGrid, 4 = PBS qsub, 5 = SLURM
#  -k 1 \  # umber of modalities used to construct the template (default 1)
#  -w 1 \  # Modality weights used in the similarity metric (default = 1)
#  -f 8x4x2x1 \  # Shrink factors (default = 6x4x2x1)
#  -s 3x2x1x0 \  # Smoothing factors (default = 3x2x1x0)
#  -q 100x70x50x10 \  # Max iterations for each pairwise registration (default = 100x100x70x20)
#  -n 1 \  # N4BiasFieldCorrection of moving image: 0 == off, 1 == on (default 1)
#  -r 1 \  # Do rigid-body registration of inputs before creating template (default 0)
#  -l 1 \  # Use linear image registration stages during the pairwise (template/subject) deformable registration.  Otherwise, registration is limited to SyN or B-spline SyN (see '-t' option).  This is '1' by default.
#  -m CC[4] \
#  -t TimeVaryingVelocityField[0.25,3,3,0,0,0] \  # Time-varying B-spline velocity field
