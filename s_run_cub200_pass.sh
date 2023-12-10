##CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/pass.json &
##CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/pass.json &
##CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/pass.json &
##CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/pass.json &
##
##CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cub200/5steps/il2a.json &
##CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cub200/10steps/il2a.json &
##CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi_new/cub200-byol/5steps/il2a.json &
##CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi_new/cub200-byol/10steps/il2a.json
#
#CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/memo.json &
#CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/memo.json &
#CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/memo.json &
#CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/memo.json &
#
#CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cub200/5steps/der.json &
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cub200/10steps/der.json &
#CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi_new/cub200-byol/5steps/der.json &
#CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi_new/cub200-byol/10steps/der.json
#
#CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/ssre.json &
#CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/ssre.json &
#CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/ssre.json &
#CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/ssre.json &
#
#CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cub200/5steps/foster.json &
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cub200/10steps/foster.json &
#CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi_new/cub200-byol/5steps/foster.json &
#CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi_new/cub200-byol/10steps/foster.json
#
#CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/icarl.json &
#CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/icarl.json &
#CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/icarl.json &
#CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/icarl.json &
#
#CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cub200/5steps/lwf.json &
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cub200/10steps/lwf.json &
#CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi_new/cub200-byol/5steps/lwf.json &
#CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi_new/cub200-byol/10steps/lwf.json
#
#CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/podnet.json &
#CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/podnet.json &
#CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/podnet.json &
#CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/podnet.json &
#
#CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cub200/5steps/ucir.json &
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cub200/10steps/ucir.json &
#CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi_new/cub200-byol/5steps/ucir.json &
#CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi_new/cub200-byol/10steps/ucir.json
#
#CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/cub200/5steps/fetril.json &
#CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cub200/10steps/fetril.json &
#CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/cub200-byol/5steps/fetril.json &
#CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi_new/cub200-byol/10steps/fetril.json

CUDA_VISIBLE_DEVICES=0,1,2,3 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200/5steps/pass.json &
CUDA_VISIBLE_DEVICES=4,5,6,7 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200/10steps/pass.json
CUDA_VISIBLE_DEVICES=0,1,2,3 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200-byol/5steps/pass.json &
CUDA_VISIBLE_DEVICES=4,5,6,7 /root/miniconda3/envs/torch/bin/python main.py --config=./exps_semi_new/cub200-byol/10steps/pass.json

