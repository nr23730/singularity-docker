# Singularity-Docker

You want to use or build Singularity images on a Windows or macOS system or a linux system where you don't want to install Singularity? No problem! Here comes Sinbularity-Docker!

## How to install

### Prerequisities

You need to have Docker installed on your system.

### Setup

Clone this repository using the following command

```
git clone https://github.com/nr23730/singularity-docker.git
```

Navigate to the repository folder and build die Docker image

```
docker build . -t singularitydocker:latest
```

Copy the `singularity` file to some place that is covered by your `$PATH` environment variable.

Now you're ready to rock!

## How to use

You can use singularity like you would with a real installation. You just type `singularity` and your desired commands in the command line. 

Be aware that only your current working directory will be available in singularity.

### Examples

```singularity run library://sylabsed/examples/lolcow cowsay```