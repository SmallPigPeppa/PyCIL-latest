#CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cifar100-byol/base-60/pass.json &
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cifar100-byol/base-60/der.json
CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi_new/cifar100-byol/base-60/fetril.json

