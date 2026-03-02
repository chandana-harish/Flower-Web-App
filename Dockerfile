FROM node
WORKDIR /app
COPY . /app/
# COPY package*.json .
RUN npm install
EXPOSE 3015
CMD ["npm","start"]

