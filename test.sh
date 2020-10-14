IMAGE_NAME=./monai_gpu_0.3.0.simg
singularity exec --nv ${IMAGE_NAME} python -c 'import monai; monai.config.print_config()'