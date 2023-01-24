'''a python script to copy random 25 images of cats and dogs from the dataset to a new folder'''
import os
import random
import shutil
import glob
import numpy as np

# path to the folder with all the images
path = '/home/kalyan/DataSets/DogsandCats/training_set/training_set'
# path to the new folder that will contain the random images
new_path = '/home/kalyan/DataSets/DogsandCats/random_images/'
#make a folder training_set/training_set/ in random_images and store 50 images of dogs and cats in there
new_path = new_path + 'training_set/training_set/'
# make a folder cats and dogs in the new_path
os.makedirs(new_path + 'cats')
os.makedirs(new_path + 'dogs')
# get the list of all the images
images = glob.glob(path + '/*/*.jpg')
# get the list of all the cats and dogs images
cats = glob.glob(path + '/cats/*.jpg')
dogs = glob.glob(path + '/dogs/*.jpg')
# get 25 random images from the list of cats and dogs
random_cats = random.sample(cats, 25)
random_dogs = random.sample(dogs, 25)
# copy the random images to the new folder
for i in random_cats:
    shutil.copy(i, new_path + 'cats')
for i in random_dogs:
    shutil.copy(i, new_path + 'dogs')