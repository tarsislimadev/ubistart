FROM docker:git

WORKDIR /app

RUN git clone https://github.com/brtmvdl/ubistart-challenge

WORKDIR /app/ubistart-challenge

RUN git clone https://github.com/brtmvdl/ubistart-backend-challenge

RUN git clone https://github.com/brtmvdl/ubistart-frontend-challenge

RUN sh /app/ubistart-challenge/env/staging/install.sh

CMD sh /app/ubistart-challenge/env/staging/up.sh
