# Ubuntu Development Environment Setup

Setup my personal ubuntu configuration forked from [chrischoy/env-setup](https://github.com/chrischoy/env-setup) 

## Instruction

Replace "your@email.com" and "Your name" with appropriate strings


	git clone --recursive https://github.com/SoonminHwang/env-setup.git
	cd env-setting
	./install-requirements.sh
	./setup-dev-environment.sh "jjang9hsm@email.com" "Soonmin Hwang"



## Latest version of caffe & Anaconda conflict
In caffe directory,

	make -j8 all


If you got the error message like '~/libopencv_highgui.so undefined reference to TIFF@blarblar', then do the following.

	conda remove libtiff



## Require python packages for my project
0. scikit-image
0. protobuf
0. lmdb


```
conda install scikit-image protobuf
pip install lmdb
```

## Creating a LMDB database in python for caffe
Gustav Larsson's blug [URL](https://deepdish.io/2015/04/28/creating-lmdb-in-python/)


## Install opencv2 for python
``
sudo apt-get install python-opencv
conda install opencv
``
