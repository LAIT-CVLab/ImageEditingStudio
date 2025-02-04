#!/bin/bash

# GPU 0번을 사용하도록 설정
export CUDA_VISIBLE_DEVICES=6

# Python 스크립트 실행

python run_editing_masactrl.py \
    --data_path "/home/poong/junseok/PIE_Bench" \
    --output_path "/home/poong/junseok/PnPInversion/evaluation/PIE_Bench_output" \
    --edit_category_list 0 1 2 3 4 5 6 7 8 9 \
    --edit_method_list edit-friendly-inversion+masactrl
