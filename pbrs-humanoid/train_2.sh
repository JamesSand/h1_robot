
export CUDA_VISIBLE_DEVICES=6

# pbrs train

#set envs
export LD_LIBRARY_PATH=/home/shawn/anaconda3/envs/pbrs/lib



URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_humanoid_fixed_arms.urdf


RUN_NAME="pbrs_mit_seed_R2"
PROJ_NAME="pbrs"

python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
    --seed 777 \
    --urdf_file $URDF_FILE \
    --wandb_name $RUN_NAME \
    --wandb_project $PROJ_NAME \
    --wandb_entity "shazhizhou0"


# # debug
# # python gpugym/scripts/train.py --task=pbrs:humanoid --headless 
# python gpugym/scripts/train.py --task=pbrs:H1 --headless 



# export DISPLAY=localhost:10.0

# # pbrs play
# python gpugym/scripts/play.py --task=pbrs:humanoid

