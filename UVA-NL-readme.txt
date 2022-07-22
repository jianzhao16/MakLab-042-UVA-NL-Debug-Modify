
sh ~/app/ImageJ/ImageJ


sh ~/app/jetbrains-toolbox-1.24.12080/jetbrains-toolbox



cd /home/users/jzhao/code/UVA-NL


pycharm (UI)


 /home/users/jzhao/app/anaconda3/bin/conda create --name myenv

location:
 /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python


 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL scipy
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL opencv
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL imageio
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL keras
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL scikit-image
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL tensorflow
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL tensorflow-base
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL tensorboard
 /home/users/jzhao/app/anaconda3/bin/conda install -y -n UVA-NL -c pytorch torchvision cudatoolkit=11.0 pytorch

/home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/pip install tqdm
/home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/pip install got10k


 /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python siam_track.py --dataset_path ../DIC-C2DH-HeLa --sequence 01 -cpu

 /home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../DIC-C2DH-HeLa" --sequence=1 --siamese_path="model_weights/siam_model.pth" -get_initial_seg_from_lux

*****************************************************************************************************************************

System: Py37 (No UI)

/usr/local/anaconda3/bin/conda env list
/usr/local/anaconda3/bin/conda create -n py37 python=3.7
/usr/local/anaconda3/bin/conda activate py37
/usr/local/anaconda3/bin/conda install -y -n py37 scipy
/usr/local/anaconda3/bin/conda install -y -n py37 opencv
/usr/local/anaconda3/bin/conda install -y -n py37 imageio
/usr/local/anaconda3/bin/conda install -y -n py37 keras
/usr/local/anaconda3/bin/conda install -y -n py37 scikit-image
/usr/local/anaconda3/bin/conda install -y -n py37 tensorflow
/usr/local/anaconda3/bin/conda install -y -n py37 tensorflow-base
/usr/local/anaconda3/bin/conda install -y -n py37 tensorboard
/usr/local/anaconda3/bin/conda install -y -n py37 -c pytorch torchvision cudatoolkit=11.0 pytorch

/usr/local/anaconda3/bin/conda remove --name myenv --all


~/.conda/envs/py37/bin/pip install tqdm
~/.conda/envs/py37/bin/pip install got10k



 /home/users/jzhao/.conda/envs/py37/bin/python UVA-NL/siam_track.py --dataset_path C:\Users\jzhao\Documents\Data\Cell_Tracking_Challenge\Training\DIC-C2DH-HeLa --sequence 01 -cpu

 C:\Users\jzhao\anaconda3\envs\UVA-NL37\python.exe C:/Users/jzhao/Documents/MyProjs/Python/UVA-NL/siam_track.py --dataset_path C:\Users\jzhao\Documents\Data\Cell_Tracking_Challenge\Training\DIC-C2DH-HeLa --sequence 01 -cpu





mkdir mypython37
cd mypython37
conda create --prefix ./envs jupyterlab=3.2 matplotlib=3.5 numpy=1.21