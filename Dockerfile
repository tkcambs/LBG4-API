FROM node:14
WORKDIR /sprint4 
COPY package.json .
RUN npm install
COPY . .
ENV PORT=8080
ENTRYPOINT ["npm" , "start"]
