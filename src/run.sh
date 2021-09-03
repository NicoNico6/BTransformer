#!/bin/sh
CUDA_VISIBLE_DEVICES=0,2 python main.py --train_batch_size 128 --lr 0.002 --optimizer RAdam --model Tiny --dataset ImageNet --max_slices 1 --update_interval 256 --dali_cpu --epoch 60 --num_workers 0 --binary_downsample
