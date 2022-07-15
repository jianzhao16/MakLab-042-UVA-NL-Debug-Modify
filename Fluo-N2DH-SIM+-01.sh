#!/bin/bash

python3 -u siam_track.py --dataset_path="../Fluo-N2DH-SIM+" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux

