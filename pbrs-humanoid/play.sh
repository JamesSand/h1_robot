
# base
unset CUDA_VISIBLE_DEVICES
export DISPLAY=localhost:10.0
export URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_humanoid_fixed_arms.urdf
export RUN_NAME="pbrs_mit_base"

# v1
unset CUDA_VISIBLE_DEVICES
export DISPLAY=localhost:10.0
export URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_v1.urdf
export RUN_NAME=pbrs_mit_v1

# v2
unset CUDA_VISIBLE_DEVICES
export DISPLAY=localhost:10.0
export URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_v2.urdf
export RUN_NAME=pbrs_mit_v2

# v3
unset CUDA_VISIBLE_DEVICES
export DISPLAY=localhost:10.0
export URDF_FILE=/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/resources/robots/mit_humanoid/mit_v3.urdf
export RUN_NAME=pbrs_mit_v3

# pbrs play
python gpugym/scripts/play.py --task=pbrs:humanoid --urdf_file $URDF_FILE --wandb_name $RUN_NAME

