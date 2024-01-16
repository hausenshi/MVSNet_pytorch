#!/usr/bin/env bash
DTU_TESTING="/home/hausen/Documents/Project/MVSNet_pytorch/datasets/processed/dtu/"
CKPT_FILE="/home/hausen/Documents/Project/MVSNet_pytorch/datasets/processed/model_000014.ckpt"
python eval.py --dataset=dtu_yao_eval --batch_size=1 --testpath=$DTU_TESTING --testlist lists/dtu/test_cpu.txt --loadckpt $CKPT_FILE $@
