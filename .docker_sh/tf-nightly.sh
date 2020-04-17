# tf-nightly
docker run --gpus all \
	--name=gpu-tf -d --rm \
	-p 8888:8888 -p 6006:6006 \
	-v $HOME/Workdir/logs:/tf/logs \
	-v $HOME/Workdir/data:/tf/data \
	-v $HOME/Workdir/data:/tf/data \
	tensorflow/tensorflow:nightly-py3-jupyter
