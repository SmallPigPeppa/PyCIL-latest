CUDA_VISIBLE_DEVICES=0 python main.py --config=./exps_semi/cifar100/5steps/fetril.json &
CUDA_VISIBLE_DEVICES=1 python main.py --config=./exps_semi/cifar100/5steps/foster.json &
CUDA_VISIBLE_DEVICES=2 python main.py --config=./exps_semi/cifar100/5steps/memo.json &
CUDA_VISIBLE_DEVICES=3 python main.py --config=./exps_semi/cifar100/5steps/rmm-foster.json &
CUDA_VISIBLE_DEVICES=4 python main.py --config=./exps_semi/cifar100/5steps/simplecil.json
#CUDA_VISIBLE_DEVICES=5 python main.py --config=./exps_semi/cifar100/5steps/ssre_test.json

