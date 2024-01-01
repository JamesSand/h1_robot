
export CUDA_VISIBLE_DEVICES=1

# pbrs train

python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
    --wandb_name "pbrs_test_run" \
    --wandb_project "pbrs_test" \
    --wandb_entity "shazhizhou0"

# export DISPLAY=localhost:10.0

# pbrs play
# python gpugym/scripts/play.py --task=pbrs:humanoid

