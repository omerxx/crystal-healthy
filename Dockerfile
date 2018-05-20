FROM bash

WORKDIR /app

COPY run.sh /app

CMD ["/app/run.sh"]
