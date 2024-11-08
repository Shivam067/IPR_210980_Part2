python train.py --dataroot ./datasets/palm_full \
# python train.py --dataroot ./checkpoints/palm_full \
    --name palm_full \
    --load_size 280 \
    --crop_size 256 \
    --input_nc 1 \
    --output_nc 3 \
    --niter 30 \
    --niter_decay 30 \
    --use_dropout \
    --save_epoch 5 \
    --lambda_id 5.0 \
    --epoch 30 \
    --display_id -1
