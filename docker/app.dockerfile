FROM node:20.3.0-alpine3.18
LABEL Name="app-alpine" \
      Version="1.0" \
      Description="Uma imagem Docker baseada em Alpine para node.Js" \
      Author="Gabriel <gabrielcfornitano@gmail.com>" \
      license="MIT"
WORKDIR /app

ENV MONGODB=meu-mongodb
EXPOSE 3000
COPY ../user-registration/package-lock.json .
COPY ../user-registration/package.json .
RUN npm install
COPY ../user-registration .
CMD ["node", "app.js"]
