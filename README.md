# About

Dockerfile to build a intel ipp image based on CentOS.

# How to run

Just type the following commands

```
$ docker run -it -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix shaoguangleo/centos-ipp
```

As we all know, the version can be `lateset` or `$ cat VERSION`

> NOTE : you can not make it for some reason.
> I just generate it by docker commit not from the Dockerfile

# travis

[![Build Status](https://www.travis-ci.org/shaoguangleo/docker-centos-ipp.svg?branch=master)](https://www.travis-ci.org/shaoguangleo/docker-centos-ipp)
