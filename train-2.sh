python -m torch.distributed.launch --nproc_per_node=2 --use_env main.py --epochs 100 --batch_size 4 --resume ./detr-r50-e632da11.pth --coco_path ../coco --output_dir ./output_0