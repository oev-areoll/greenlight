docker-compose down
#./scripts/image_build.sh custom-bbb release-v2
docker build -t static-pin:v3 .
docker-compose up -d
bbb-conf --restart
