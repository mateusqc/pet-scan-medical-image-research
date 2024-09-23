docker run --gpus all -d -it -p 8888:8888 --name jupyter-lab -v $(pwd):/home/jovyan/work -v /home/mateus/doutorado/datasets:/home/jovyan/data -e GRANT_SUDO=yes -e JUPYTER_ENABLE_LAB=yes -e NB_UID="$(id -u)" -e NB_GID="$(id -g)" --user root cschranz/gpu-jupyter:v1.7_cuda-12.2_ubuntu-22.04

