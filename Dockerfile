FROM docker:git

WORKDIR /app

COPY . .

# RUN git clone https://github.com/brtmvdl/ubistart-backend-challenge

# RUN git clone https://github.com/brtmvdl/ubistart-frontend-challenge

# RUN docker-compose -f ./docker-compose.yaml run app npm ci

CMD bash ./env/staging/up.sh

# CMD docker-compose -f ./docker-compose.yaml up -d --remove-orphans --force-recreate --build
