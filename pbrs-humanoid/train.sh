
export CUDA_VISIBLE_DEVICES=7

# pbrs train

#set envs
export LD_LIBRARY_PATH=/home/shawn/anaconda3/envs/pbrs/lib

RUN_NAME="pbrs_add_comments_run"
PROJ_NAME="pbrs"



python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
    --wandb_name $RUN_NAME \
    --wandb_project $PROJ_NAME \
    --wandb_entity "shazhizhou0"


# # debug
# # python gpugym/scripts/train.py --task=pbrs:humanoid --headless 
# python gpugym/scripts/train.py --task=pbrs:H1 --headless 



# export DISPLAY=localhost:10.0

# # pbrs play
# python gpugym/scripts/play.py --task=pbrs:humanoid

