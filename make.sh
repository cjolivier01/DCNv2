#!/usr/bin/env bash
CUDA_HOME=/usr/local/cuda \
  PATH=/usr/local/cuda/bin:"$PATH" \
  python setup.py build develop
