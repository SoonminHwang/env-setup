# Ubuntu Development Environment Setup

Setup my personal ubuntu configuration.

## Instruction

Replace "your@email.com" and "Your name" with appropriate strings

```
git clone --recursive https://github.com/chrischoy/env-setup.git
cd env-setting
./install-requirements.sh
./setup-dev-environment.sh "your@email.com" "Your name"
```

## Highlight Current Screen

For a dual monitor setup, make the current monitor slightly brighter(see [URL](https://askubuntu.com/questions/665155/how-to-highlight-current-screen-or-window)).

## Remove Show Desktop Icon

When switching between applications (Alt-Tab), accidentally swithching to the `Show Desktop` icon will minimize all applications.

Follow the steps on the [ask ubuntu answer](http://askubuntu.com/questions/167263/how-can-i-remove-show-desktop-from-the-alt-tab-application-switcher) to remove the show desktop icon.


## Latest version of caffe & Anaconda conflict
In caffe directory,
```
make -j8 all
```

If you got the error message like '~/libopencv_highgui.so undefined reference to TIFF@blarblar', then do the following.
```
conda remove libtiff
```


## Require python packages
0. scikit-image
0. protobuf
0. lmdb

```
conda install scikit-image protobuf
pip install lmdb
```
