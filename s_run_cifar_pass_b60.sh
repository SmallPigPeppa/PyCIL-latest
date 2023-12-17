CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi_new/cifar100-byol/base-50/pass.json &
CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi_new/cifar100-byol/base-50/der.json
