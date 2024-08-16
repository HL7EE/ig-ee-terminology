#!/bin/bash

this="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
if [ ! -f "$this/input-cache/publisher.jar" ]; then
    cd $this && $this/_updatePublisher.sh -y
fi
version=$(grep '^version:' sushi-config.yaml | awk '{print $2}')
docker run --rm -it -v $this:/workdir -v ~/.fhir:/root/.fhir \
  docker.kodality.com/fsh-builder /bin/bash -c "cd /workdir && ./_genonce.sh -publish https://fhir.ee/packages/terminology/$version/site"
