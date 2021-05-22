CUDA_VISIBLE_DEVICES=0 python train.py \
--dataset cifar100 \
--arch resnet20_add \
--save ./temp \
--lr 0.01 \
--schedule 30 60 90 120 150 180 210 240 270 \
--epochs 300 \
--resume ./ShiftAddNet_ckpt/addernet/resnet20-cifar100-FP32.pth.tar