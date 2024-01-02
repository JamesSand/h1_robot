
export CUDA_VISIBLE_DEVICES=1

# pbrs train

# python gpugym/scripts/train.py --task=pbrs:H1 --headless 

# # origin mit file
# URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_humanoid_fixed_arms.urdf


# wo hand mit file
URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_v1.urdf

python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
    --urdf_file $URDF_FILE



# # actual run
# RUN_NAME="pbrs_mit_v1_wo_hand"
# PROJ_NAME="pbrs"

# python gpugym/scripts/train.py --task=pbrs:humanoid --headless \
#     --seed 777 \
#     --urdf_file $URDF_FILE \
#     --wandb_name $RUN_NAME \
#     --wandb_project $PROJ_NAME \
#     --wandb_entity "shazhizhou0"
