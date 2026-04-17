./pre.sh
docker run --rm -v $(pwd):/data smessie/bikeshed:latest bikeshed watch /data/spec.bs /data/dist/index.html
