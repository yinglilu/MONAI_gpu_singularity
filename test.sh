
#sudo singularity build monai_gpu_0.6.0 singularity.0.6.0

IMAGE_NAME=./monai_gpu_0.6.0.simg
singularity exec --nv ${IMAGE_NAME} python -c 'import monai; monai.config.print_config()'
