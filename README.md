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

See [LICENSE](https://github.com/challa/docker-ubuntu/blob/master/LICENSE) for details.
