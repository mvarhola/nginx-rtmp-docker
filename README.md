# nginx-rtmp

[**Docker**](https://www.docker.com/) image with [**Nginx**](http://nginx.org/en/) using the [**nginx-rtmp-module**](https://github.com/arut/nginx-rtmp-module) module for live (video) streaming and serving HLS.

## Supported tags and respective `Dockerfile` links

* [`latest` _(Dockerfile)_](https://github.com/mvarhola/nginx-rtmp-docker/blob/master/Dockerfile)

## Description

This [**Docker**](https://www.docker.com/) image can be used to create an RTMP server for multimedia / video streaming using [**Nginx**](http://nginx.org/en/) and [**nginx-rtmp-module**](https://github.com/arut/nginx-rtmp-module), built from the current latest sources (Nginx 1.15.0 and nginx-rtmp-module 1.2.1).

The main purpose is to allow streaming from [**Comfy Channel**](https://github.com/mvarhola/comfy-channel/) to a self-hosted server.

**GitHub repo**: <https://github.com/mvarhola/nginx-rtmp-docker>

**Docker Hub image**: <https://hub.docker.com/r/mvarhola/nginx-rtmp/>

## Details

## How to use

* For the simplest case, just run a container with this image:

```bash
docker run -d -p 1935:1935 --name nginx-rtmp mvarhola/nginx-rtmp
```
