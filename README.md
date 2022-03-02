
Environment setup
=================

```
sudo apt-get install qemu binfmt-support qemu-user-static

docker pull multiarch/qemu-user-static
docker run --rm --privileged multiarch/qemu-user-static  --reset -p yes
```

build:
======

```
./build.sh
```

run:
====

```
./run.sh
```
