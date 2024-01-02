
export CUDA_VISIBLE_DEVICES=3

# pbrs train

#set envs
export LD_LIBRARY_PATH=/home/shawn/anaconda3/envs/pbrs/lib



URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_v3.urdf

BASE_HEIGHT_TARGET=0.92


RUN_NAME="pbrs_mit_v3"
PROJ_NAME="pbrs"

python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
    --base_height_target $BASE_HEIGHT_TARGET \
    --seed 777 \
    --urdf_file $URDF_FILE \
    --wandb_name $RUN_NAME \
    --wandb_project $PROJ_NAME \
    --wandb_entity "shazhizhou0"


