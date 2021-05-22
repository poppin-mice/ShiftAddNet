CUDA_VISIBLE_DEVICES=0 python train.py \
--dataset cifar100 \
--arch resnet20_add \
--save ./temp \
--add_quant True \
--add_bits 8 \
--lr 0.01 \
--schedule 30 60 90 120 150 180 210 240 270 \
--epochs 300 \
--quantize_v wageubn \
--resume ./ShiftAddNet_ckpt/addernet/resnet20-cifar100-FIX8.pth.tar