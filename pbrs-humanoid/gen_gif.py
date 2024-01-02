import imageio
import os

png_dir = "/home/shawn/local/szz/robot/h1_robot/pbrs-humanoid/logs/PBRS_HumanoidLocomotion/exported/frames"
filenames = sorted([os.path.join(png_dir, filename) for filename in os.listdir(png_dir) if filename.endswith('.png')])


images = []
for filename in filenames:
    images.append(imageio.imread(filename))
imageio.mimsave('test.gif', images)




