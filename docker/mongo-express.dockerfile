FROM mongo-express:0.54
LABEL Name="mongo-express" \
      Version="1.0" \
      Description="Uma imagem Docker baseada mongo-express." \
      Author="Gabriel <gabrielcfornitano@gmail.com>" \
      license="MIT"

EXPOSE 8081

ENV ME_CONFIG_MONGODB_SERVER=meu-mongodb
ENV ME_CONFIG_MONGODB_PORT=27017
