# dockerized-docs-jinja

# What is it?#
Dockerzied Jinja documentation for offline use.

# Image description #
Base image: `httpd:2.4.23-alpine`.
The most current jinja `master` branch is cloned and built using Sphinx documentation generator.
Jinja ocumentation directory (`/jinja/doc/_build/html`) is linked to httpd `DocumentRoot` (`/usr/local/apache2/htdocs`).

# How to use this image #

```console
$ docker run -d genadipost/dockerized-docs-jinja

```

You can test it by visiting http://container-ip:80
