source ./VERSION
VERSION="${BASE_VERSION}-${SUFFIX_VERSION}"

(cd argo-cd && IMAGE_NAMESPACE=ghcr.io/malarinv/fsa IMAGE_TAG=$VERSION DOCKER_PUSH=true make image)
