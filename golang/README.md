# How to use this tool

note: make sure under this directory 

## build a docker-vim-go docker image:

`docker build -t docker-vim-go:1.0 .`

## run the docker images, and mount your go code into container:

`docker run -it -v {your go code path}:/go docker-vim-go:1.0 bash`

## install the go tools, open any go code files with vim, and execute the command:

`:GoInstallBinaries`
