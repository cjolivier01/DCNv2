#!/usr/bin/env bash
CUDA_HOME=/usr/local/cuda-11.1 \
  PATH=/usr/local/cuda-11.1/bin:"$PATH" \
  python setup.py build develop
