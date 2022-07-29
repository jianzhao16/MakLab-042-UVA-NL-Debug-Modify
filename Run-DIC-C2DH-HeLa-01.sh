#!/bin/bash
 #/home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux
 #/home/users/jzhao/.conda/envs/py37/bin/python -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1  >runlog.out 2>&1 </dev/null &
# /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux -cpu
#/home/users/jzhao/.conda/envs/py37/bin/python -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux
#python3 -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux
python3 -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux -cpu
