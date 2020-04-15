<all_gpujupyter_data:> OPCIONES:

docker run --gpus all --name=all_gpujupyter -d gpu-jupyter
docker run --gpus all --name=all_gpujupyter -d -v /home/arl94/Almacen/data/all_gpujupyter_data:/home/jovyan/host_data gpu-jupyter
