docker run --gpus all --name=gpu-tf -p 8888:8888 -p 6006:6006 -v /home/arl94/Workdir/logs:/tf/logs -v /home/arl94/Workdir/data:/tf/data tensorflow/tensorflow:nightly-py3-jupyter
