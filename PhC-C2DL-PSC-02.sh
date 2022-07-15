#!/bin/bash

python3 -u siam_track.py --dataset_path="../PhC-C2DL-PSC" --sequence=2 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux

