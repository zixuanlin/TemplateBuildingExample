ANTsPath=/Users/ntustison/Pkg/ANTs/bin/bin/
inputPath=${PWD}/


${ANTsPath}/antsMultivariateTemplateConstruction2.sh \
  -d 2 \
  -o ${inputPath}T_ \
  -i 4 \
  -g 0.25 \
  -j 4 \
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
  -t SyN[0.1,3,0] \
  ${inputPath}/OASIS*1.nii.gz