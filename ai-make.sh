PATH="${HOME}/cuda/bin:${PATH}" \
  CUDA_HOME=/cm/shared/sc/modules/CUDA/11.4.2 \
  CUDA_ROOT=/cm/shared/sc/modules/CUDA/11.4.2 \
  CUDNN_LIBRARY_PATH=$HOME/cudnn/lib \
  CUDNN_LIB_DIR=${CUDNN_LIBRARY_PATH} \
  CUDNN_INCLUDE_PATH=$HOME/cudnn/include \
  CUDNN_INCLUDE_DIR=${CUDNN_INCLUDE_PATH} \
  NCCL_ROOT=/home/colivier/cudnn/nccl_2.18.5-1+cuda11.0_x86_64 \
  python setup.py develop
