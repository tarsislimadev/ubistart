FROM docker:git

WORKDIR /app

COPY . .

RUN sh env/pull.sh

RUN sh env/install.sh

CMD sh env/up.sh
