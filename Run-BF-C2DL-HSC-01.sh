#!/bin/bash
# /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../BF-C2DL-HSC" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux
# /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../BF-C2DL-HSC" --sequence=1  >runlog.out 2>&1 </dev/null &
 ~/anaconda3/envs/UVA-NL-V6/bin/python -u siam_track.py --dataset_path="../BF-C2DL-HSC" --sequence=1
