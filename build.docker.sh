./pre.sh
docker run --rm -v $(pwd)/src:/src -v $(pwd)/dist:/dist smessie/bikeshed:0d3f8f7 bikeshed spec /src/spec.bs /dist/index.html
