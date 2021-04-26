
#sudo singularity build monai_gpu_0.5.1.simg MONAI_gpu_singulairty/singularity.0.5.1

IMAGE_NAME=./monai_gpu_0.5.1.simg
singularity exec --nv ${IMAGE_NAME} python -c 'import monai; monai.config.print_config()'
