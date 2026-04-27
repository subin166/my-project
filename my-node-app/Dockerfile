FROM node:18-alpine

WORKDIR /app

# Copy dependency files first
COPY package*.json ./

# Install only production dependencies
RUN npm ci 

# Copy app source
COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
