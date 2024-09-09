FROM alpine:3.9

LABEL Name="mongodb-alpine" \
      Version="1.0" \
      Description="Uma imagem Docker baseada em Alpine para MongoDB." \
      Author="Gabriel <gabrielcfornitano@gmail.com>" \
      license="MIT"

RUN apk add --no-cache mongodb
EXPOSE 27017
VOLUME /data/db
CMD ["mongod", "--bind_ip", "0.0.0.0"]