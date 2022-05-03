if [[ $(uname -m) == 'arm64' ]]; then
  docker buildx build -t kevinwang5658/nodejs-hello-world --platform=linux/amd64 .
else
  docker build -t kevinwang5658/nodejs-hello-world .
fi