aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 018937010115.dkr.ecr.us-west-2.amazonaws.com
docker tag libpostal-rest:latest 018937010115.dkr.ecr.us-west-2.amazonaws.com/libpostal-rest:latest
docker push 018937010115.dkr.ecr.us-west-2.amazonaws.com/libpostal-rest:latest
