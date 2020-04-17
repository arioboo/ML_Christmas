# gpujupyter_gpu-jupyter
docker run --gpus all \
	--name=simple_gpujupyter -d --rm \
	-p 8888:8888 -p 6006:6006 \
	-v $HOME/Workdir/data:/home/jovyan/data \
	-v $HOME/Workdir/logs:/home/jovyan/logs \
	-v $HOME/Workdir/notebooks:/home/jovyan/notebooks \
	gpujupyter_gpu-jupyter
