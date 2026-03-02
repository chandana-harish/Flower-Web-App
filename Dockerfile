FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
Run npm install
COPY . .

# Expose application port
EXPOSE 3000

# Start the application

CMD ["npm", "start"]
