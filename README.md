# Docker files for Python images baked with CI specific tools

This repository contains Docker images for Python which are based on the [official Python Docker images](https://hub.docker.com/r/_/python/). These images were created specifically to use them for continious integration, but they can be used for other purposes too.

## What do these images contain?
These images contain the following packages:
* pytest
* coverage
* nose
* nose-parameterized
* parameterized
* lxml
* isodate
* isodate2
* pytz

## Pull images

The images are stored on [Docker Hub](https://hub.docker.com/r/mbe1224/python-ci-tools/). Use `docker pull mbe1224/python-ci-tools` to pull these images.

Available tags:

* `3.6`, `3.6-alpine`

## License

The Docker files are licensed under the MIT license, see LICENSE for details.
