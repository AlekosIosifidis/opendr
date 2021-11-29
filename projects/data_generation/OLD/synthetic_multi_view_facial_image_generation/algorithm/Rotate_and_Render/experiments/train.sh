python3 -u train.py  \
        --name rotate \
        --dataset_mode allface \
        --load_size 400 \
        --crop_size 256 \
        --netG rotatespade \
        --trainer rotatespade \
        --norm_D spectralsyncbatch \
        --norm_G spectralsyncbatch \
        --model rotatespade \
        --dataset 'example' \
        --gpu_ids 0 \
        --lambda_D 0.75 \
        --lambda_rotate_D 0.001 \
        --D_input concat \
        --netD multiscale \
        --label_nc 5 \
        --nThreads 3 \
        --no_html \
        --display_freq 100 \
        --print_freq 100 \
        --load_separately \
        --heatmap_size 2.5 \
        --device_count 2 \
        --render_thread 1 \
        --chunk_size 1 \
        --no_gaussian_landmark \
        --landmark_align \
        --erode_kernel 19 \
        --pose_noise \
        # --G_pretrain_path ./checkpoints/rs_model/latest_net_G.pth \
        # --D_pretrain_path ./checkpoints/rs_model/latest_net_D.pth \
