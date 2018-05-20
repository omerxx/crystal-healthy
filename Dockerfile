FROM bash

WORKDIR /app

# ARG TESTVAR

ENV SECVAR=$TESTVAR

# COPY run.sh /app

# CMD ["bash", "/app/run.sh"]
