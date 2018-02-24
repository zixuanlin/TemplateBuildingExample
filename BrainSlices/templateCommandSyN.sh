inputPath=${PWD}/
outputPath=${PWD}/outTemplateSyN/

${ANTSPATH}/antsMultivariateTemplateConstruction.sh \
  -d 2 \
  -o ${outputPath}L_ \
  -i 4 \
  -g 0.2 \
  -j 2 \
  -c 2 \
  -k 1 \
  -w 1 \
  -m 100x70x50x10 \
  -n 1 \
  -r 1 \
  -s CC \
  -t GR \
  ${inputPath}/OASIS*1.nii.gz






#  -j 2 \  # Number of cpu cores to use (default 2; -- requires "-c 2")
#  -c 2 \  # Control for parallel computation (default 1) -- 0 == run serially,  1 == SGE qsub, 2 == use PEXEC (localhost), 3 == Apple XGrid, 4 == PBS qsub, 5 == SLURM
#  -k 1 \  # Number of modalities used to construct the template (default 1)
#  -w 1 \  # Modality weights used in the similarity metric (default = 1)
#  -m 100x70x50x10 \  # Max-iterations in each registration
#  -n 1 \  # N4BiasFieldCorrection of moving image (default 1) -- 0 == off, 1 == on
#  -r 1 \  # Do rigid-body registration of inputs before creating template (default 0) -- 0 == off 1 == on. Only useful when you do not have an initial template
# -s CC \
#  -t GR \  # Greedy SyN
#  ${inputPath}OASIS*1.nii.gz


