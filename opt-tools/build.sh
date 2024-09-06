cd ..
PROJECT_NAME='nest-cloud-run'


docker build -t $PROJECT_NAME . -f ./opt-tools/Dockerfile  --no-cache