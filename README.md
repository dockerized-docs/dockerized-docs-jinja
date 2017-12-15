# dockerized-docs-jinja

# What is it? #
Dockerzied Jinja documentation for offline use.

# Image description #
- Base image: `centos/httpd-24-centos7`
- The most current jinja `master` branch is cloned and built using Sphinx documentation generator

# How to use this image #

```console
$ docker run -d genadipost/dockerized-docs-jinja
```

You can test it by visiting http://container-ip:8080
