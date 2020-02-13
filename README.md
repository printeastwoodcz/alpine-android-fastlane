# Alpine Android / Docker 

[![Docker Status][docker-shield]][docker-link] [![Docker Pulls][pulls-shield]][pulls-link] [![Layers][layers-shield]][layers-link] [![Version][version-shield]][version-link]

A minimal Android [Docker](https://www.docker.com/) image based on [Alpine Linux](https://hub.docker.com/r/_/alpine/) and [OpenJDK 8](https://hub.docker.com/r/greyfoxit/alpine-openjdk8/)

## Content &nbsp;/

- Alpine ( **3.6** )
- OpenJDK 8 ( **8u131** )
- Android SDK ( **8+ P, API 28, revision 6** )
- Android SDK Build-Tools ( **28.0.2** )
- Android SDK Tools ( **latest** )
- Android SDK Platform-Tools ( **latest** )
- Android Support Repository ( **latest** )
- add-ons: **bash, curl, git, openssl, openssh-client, ca-certificates**

## Use this &nbsp;>

### as base image

exactly as you would with any other docker image inside `Dockerfile`

```Dockerfile
FROM printeastwoodcz/alpine-android-fastlane
```

### as pull from Docker Hub

```sh
$ docker pull printeastwoodcz/alpine-android-fastlane
```

### as local build

```sh
$ git clone https://github.com/printeastwoodcz/alpine-android-fastlane.git && cd alpine-android 
$ docker build --no-cache -t printeastwoodcz/alpine-android-fastlane .
```

### as running container

```sh
$ docker run --rm -it printeastwoodcz/alpine-android-fastlane
```

## Support

Please [file an issue](https://github.com/printeastwoodcz/alpine-android-fastlane/issues) on Github

## License

Released under the [MIT License](#LICENSE) by Greyfox, Inc.

[docker-shield]: https://img.shields.io/docker/build/printeastwoodcz/alpine-android-fastlane.svg
[docker-link]: https://hub.docker.com/r/printeastwoodcz/alpine-android-fastlane/

[pulls-shield]: https://img.shields.io/docker/pulls/printeastwoodcz/alpine-android-fastlane.svg
[pulls-link]: https://hub.docker.com/r/printeastwoodcz/alpine-android-fastlane/
