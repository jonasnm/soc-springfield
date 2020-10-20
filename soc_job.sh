#!/bin/sh

python main_jonas.py --num_runs 250 --environment 0 --algorithm soc --data_dir /storage/soft-option-critic-experiments/

#python -m spinup.run soc --hid "[128,256,128]" --env LunarLanderContinuous-v2 --exp_name soctest --epochs 1 --alpha 0.1 --data_dir /storage/

scp -P 30564 root@springfield.uit.no:/storage ./results/


