#!/bin/sh

# --- config ---
env="test"
torch_v="1.2.0"
cuda="10.0"
# --------------

conda create -n ${env}
conda activate ${env}
conda install pytorch==${torch_v} cudatoolkit=${cuda} -c pytorch