# docker push tmvdl/challenges:ubistart

# aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 131479469416.dkr.ecr.us-east-1.amazonaws.com

# docker build --network host --no-cache -t lightsail-repository-20221003-1450 .

# docker tag lightsail-repository-20221003-1450:latest 131479469416.dkr.ecr.us-east-1.amazonaws.com/lightsail-repository-20221003-1450:latest

# docker push 131479469416.dkr.ecr.us-east-1.amazonaws.com/lightsail-repository-20221003-1450:latest

aws lightsail push-container-image --region us-east-1 --service-name ubistart-docker-1 --label latest --image 131479469416.dkr.ecr.us-east-1.amazonaws.com/lightsail-repository-20221003-1450:latest
