CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi_new/mini-byol/10steps/memo.json &
CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/mini-byol/5steps/der.json &
CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi_new/mini-byol/10steps/der.json
