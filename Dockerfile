FROM adoptopenjdk:8-jre-hotspot
WORKDIR /app
COPY ./fop-2.6-bin.tar.gz /app
RUN tar xzf fop-2.6-bin.tar.gz
ENV PATH=/app/fop-2.6/fop:${PATH}