inputPath=../

${ANTSPATH}/buildtemplateparallel.sh \
  -d 2 \
  -o outBTP/L_ \
  -i 4 \
  -g 0.2 \
  -j 1 \
  -c 0 \
  -m 100x70x50x10 \
  -n 1 \
  -r 1 \
  -s CC \
  -t RI \
  ${inputPath}/OASIS*.nii.gz









#  -i 4 \  # Iteration limit (default 4) -- iterations of the template construction (Iteration limit)*NumImages registrations.
#  -g 0.2 \  # Gradient step size (default 0.25) for template update. Does not affect the step size of individual registrations. The default of 0.25 should not be increased, smaller numbers result in more cautious template update steps. 0.25 is an upper (aggressive) limit for this parameter.
#  -j 2 \  # Number of cpu cores to use
#  -c 2 \  #Control for parallel computation (default 1) -- 0 == run serially,  1 == SGE qsub, 2 == use PEXEC (localhost),  3 == Apple XGrid, 4 == PBS qsub, 5 == SLURM
#  -m 100x70x50x10 \  # Max-iterations in each registration
#  -n 1 \  # N4BiasFieldCorrection of moving image (default 1) -- 0 == off, 1 == on
#  -r 1 \  # Do rigid-body registration of inputs before creating template (default 0) -- 0 == off 1 == on. Only useful when you do not have an initial template
#  -s CC \  # Type of similarity metric used for registration
#  -t RI \  # Type of transformation model used for registration, RI = Purely rigid
#  ${inputPath}OASIS*.nii.gz
