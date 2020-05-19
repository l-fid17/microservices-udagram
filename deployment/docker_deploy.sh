echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push devf1d/udagram-user-api
docker push devf1d/udagram-feed-api
docker push devf1d/reverseproxy
docker push devf1d/udagram-frontend:local