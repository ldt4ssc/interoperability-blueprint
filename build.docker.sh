./pre.sh
docker run --rm -v $(pwd)/src:/src -v $(pwd)/dist:/dist smessie/bikeshed:latest bikeshed spec /src/spec.bs /dist/index.html
