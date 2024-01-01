export CUDA_VISIBLE_DEVICES=0

# train legged 
python legged_gym/scripts/train.py --task=anymal_c_flat --headless 


export DISPLAY=localhost:10.0

# play legged
python legged_gym/scripts/play.py --task=anymal_c_flat




