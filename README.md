# Description
This Docker image contains the linux version of UT99 with patch 469c on top of it. You can use it to compile UnrealScript, run a dedicated server, ... or whatever else you like. I created it because I needed any easy way to develop and test my UnrealScript code on an Apple Silicon Macbook, for which there is currently no UCC binary.

# Build
The image can be built by running `./build_image.sh`. Note that the resulting image will always be one for the `linux/i386` platform. So if your host OS is of some other architecture, the container will run in a virtualized way, and won't be as efficient.

# Usage
Take a look at the example scripts in the `example-run-scripts` directory of this repository if you'd like to know more.