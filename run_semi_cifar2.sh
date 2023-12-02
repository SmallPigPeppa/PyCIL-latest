CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi/cifar100/10steps/fetril.json &
CUDA_VISIBLE_DEVICES=6 python main.py --config=./exps_semi/cifar100/10steps/foster.json &
CUDA_VISIBLE_DEVICES=7 python main.py --config=./exps_semi/cifar100/10steps/memo.json &
CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi/cifar100/10steps/rmm-foster.json &
CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi/cifar100/10steps/simplecil.json
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi/cifar100/5steps/ssre_test.json

