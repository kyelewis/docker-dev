docker run \
  --interactive \
  --tty \
  --rm \
  --mount type=bind,source=$(pwd),target=/app \
  kyelewis/rust-dev:latest
