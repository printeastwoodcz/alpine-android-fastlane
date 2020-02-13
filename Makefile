default: docker_build

docker_build:
	@docker build \
		-t printeastwoodcz/alpine-android-fastlane \
		--build-arg VCS_REF=`git rev-parse --short HEAD` .
docker_push:
	@docker push printeastwoodcz/alpine-android-fastlane
