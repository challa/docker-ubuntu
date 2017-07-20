# Ubuntu Dockerfile

A Dockerfile that produces a Docker Image for [Ubuntu](http://www.ubuntu.com/).

## Usage

### Build the image

To create the image ` srinivasachalla/docker-ubuntu`, execute the following command on the `docker-ubuntu` folder:

```
$ docker build -t  srinivasachalla/docker-ubuntu .
```

### Run the image

To run the image:

```
$ docker run -ti --rm --name ubuntu srinivasachalla/docker-ubuntu
```

## Copyright

Copyright (c) 2017 Srinivasa Reddy Challa. See [LICENSE](https://github.com/frodenas/docker-ubuntu/blob/master/LICENSE) for details.
