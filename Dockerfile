FROM docker:git

WORKDIR /app

COPY . .

RUN git clone https://github.com/brtmvdl/ubistart-backend-challenge

RUN git clone https://github.com/brtmvdl/ubistart-frontend-challenge

CMD bash ./env/production/up.sh
