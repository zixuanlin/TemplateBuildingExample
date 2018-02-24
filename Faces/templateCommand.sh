inputPath=${PWD}
outputPath=${PWD}/outTemplateFaces/

${ANTSPATH}/antsMultivariateTemplateConstruction2.sh \
  -d 2 \
  -o ${outputPath}L_ \
  -i 4 \
  -g 0.15 \
  -j 2 \
  -c 0 \
  -k 1 \
  -w 1 \
  -f 16x12x8x4x2x1 \
  -s 4x4x4x2x1x0 \
  -q 100x100x100x70x50x10 \
  -n 0 \
  -r 0 \
  -m CC \
  -t BSplineSyN[0.1,75,0] \
  ${inputPath}/face*.nii.gz



#  -d 2 \
#  -o ${outputPath}L_ \
#  -i 4 \  # Iteration limit (default 4): iterations of the template construction (Iteration limit)*NumImages registrations.
#  -g 0.15 \  # Gradient step size (default 0.25): smaller in magnitude results in more cautious steps.  Use smaller steps to refine template details. 0.25 is an upper (aggressive) limit for this parameter.
#  -j 2 \  # Number of cpu cores to use locally for pexec option (default 2; requires "-c 2")
#  -c 0 \  # Control for parallel computation (default 0): 0 = run serially, 1 = SGE qsub, 2 = use PEXEC (localhost), 3 = Apple XGrid, 4 = PBS qsub, 5 = SLURM
#  -k 1 \  # Number of modalities used to construct the template (default 1)
#  -w 1 \  # Modality weights used in the similarity metric (default = 1)
#  -f 16x12x8x4x2x1 \  # Shrink factors (default = 6x4x2x1):  Also in the same form as -q max iterations. Needs to have the same number of components.
#  -s 4x4x4x2x1x0 \  # Smoothing factors (default = 3x2x1x0):  Also in the same form as -q max iterations.  Needs to have the same number of components.
#  -q 100x100x100x70x50x10 \  # Max iterations for each pairwise registration (default = 100x100x70x20): specified in the form ...xJxKxL where: J = max iterations at coarsest resolution (here, reduced by power of 2^2)
#  -n 0 \  # N4BiasFieldCorrection of moving image: 0 == off, 1 == on
#  -r 0 \  # Do rigid-body registration of inputs before creating template (default 0): 0 == off 1 == on. Only useful when you do not have an initial template
#  -m CC \  # Type of similarity metric used for registration (default = CC)
#  -t BSplineSyN[0.1,75,0] \  # Type of transformation model used for registration (default = SyN)
#  ${inputPath}/face*.nii.gz

