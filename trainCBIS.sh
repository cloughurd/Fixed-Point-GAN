python main.py --mode train --dataset CBIS --crop_size_h 3000 --crop_size_w 1000 --image_size 256 --c_dim 1 \
    --image_dir /multiview/datasets/CBIS-DDSM/ \
    --log_dir /mv_users/ben/savefolder/logs \
    --model_save_dir /mv_users/ben/savefolder/models \
    --result_dir /mv_users/ben/savefolder/results \
    --sample_dir /mv_users/ben/savefolder/samples \
    --batch_size 8 --num_iters 100