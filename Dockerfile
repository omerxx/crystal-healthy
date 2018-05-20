FROM bash

WORKDIR /app

COPY run.sh /app

CMD ["bash", "/app/run.sh"]
