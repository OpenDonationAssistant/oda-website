podman run -p 1313:1313 \
  -v ${PWD}:/src:z \
  docker.io/hugomods/hugo \
  hugo server --bind 0.0.0.0
