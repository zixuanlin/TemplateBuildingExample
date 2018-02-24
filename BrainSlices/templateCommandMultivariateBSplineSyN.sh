inputPath=${PWD}/
outputPath=${PWD}/outTemplateMultivariateBSplineSyN/

${ANTSPATH}/antsMultivariateTemplateConstruction2.sh \
  -d 2 \
  -o ${outputPath}L_ \
  -i 4 \
  -g 0.2 \
  -j 2 \
  -c 0 \
  -k 2 \
  -w 1x1 \
  -f 8x4x2x1 \
  -s 3x2x1x0 \
  -q 100x70x50x10 \
  -n 1 \
  -r 1 \
  -l 1 \
  -m CC[2] \
  -t BSplineSyN[0.1,26,0] \
  ${inputPath}/OASIS*.nii.gz




#  -w 1x1 \# Modality weights used in the similarity metric (default = 1): specified as e.g. 1x0.5x0.75.
#  -f 8x4x2x1 \# Shrink factors (default = 6x4x2x1):  Also in the same form as -q max iterations. Needs to have the same number of components.
#  -s 3x2x1x0 \# Smoothing factors (default = 3x2x1x0):  Also in the same form as -q max iterations.  Needs to have the same number of components
#  -q 100x70x50x10 \# Max iterations for each pairwise registration (default = 100x100x70x20)
#  -n 1 \# N4BiasFieldCorrection of moving image: 0 == off, 1 == on (default 1).
#  -r 1 \# Do rigid-body registration of inputs before creating template (default 0): 0 == off 1 == on. Only useful when you do not have an initial template
#  -l 1 \# Use linear image registration stages during the pairwise (template/subject) deformable registration.  Otherwise, registration is limited to SyN or B-spline SyN (see '-t' option).  This is '1' by default.
#  -m CC[2] \# If the CC metric is chosen, one can also specify the radius in brackets, e.g. '-m CC[4]'.
#  -t BSplineSyN[0.1,26,0] \
#  ${inputPath}/OASIS*.nii.gz






