python3 ../../../main_pretrain.py \
    --dataset cifar100 \
    --backbone resnet18 \
    --data_dir ~/workspace/trung_database/datasets/ \
    --max_epochs 200 \
    --gpus 0 \
    --accelerator gpu \
    --precision 16 \
    --optimizer sgd \
    --scheduler warmup_cosine \
    --lr 0.5 \
    --classifier_lr 0.1 \
    --weight_decay 1e-5 \
    --batch_size 256 \
    --num_workers 4 \
    --crop_size 32 \
    --brightness 0.4 \
    --contrast 0.4 \
    --saturation 0.4 \
    --hue 0.1 \
    --gaussian_prob 0.0 0.0 \
    --num_crops_per_aug 1 1 \
    --zero_init_residual \
    --name simsiam_res18 \
    --project CIFAR100-200ep \
    --entity kaistaim \
    --wandb \
    --save_checkpoint \
    --method simsiam \
    --proj_hidden_dim 2048 \
    --pred_hidden_dim 512 \
    --proj_output_dim 2048 \
    --knn_eval \
    --lam 0.1 \
    --tau_decor 0.1 \
    --our_loss False \
