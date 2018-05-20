FROM jrei/crystal-alpine as builder
COPY . /opt/app
WORKDIR /opt/app
RUN crystal build --static --release /opt/app/src/crystal-healthy.cr


FROM scratch
WORKDIR /opt/app
COPY --from=builder /opt/app/crystal-healthy /
CMD ["/crystal-healthy"]



