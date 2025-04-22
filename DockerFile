FROM node:18.12.1

WORKDIR /app

COPY package*.json ./

# Install dependencies
RUN npm Install
COPY . .

EXPOSE 3000

ENV NODE_ENV=production

# Run the application
CMD ["npm", "start"]
