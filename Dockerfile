FROM node:20-alpine

RUN apk add --no-cache git

# Clone the specific branch (Ad-Free)
RUN git clone --branch Ad-Free https://github.com/Arkhaviss/Interstellar.git

WORKDIR /Interstellar

RUN npm install

CMD npm start
