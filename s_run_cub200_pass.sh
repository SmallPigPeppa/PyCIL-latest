CUDA_VISIBLE_DEVICES=0,1,2,3 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200-byol/5steps/pass.json &
CUDA_VISIBLE_DEVICES=4,5,6,7 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200-byol/10steps/pass.json

