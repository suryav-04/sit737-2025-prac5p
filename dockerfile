# Step 1: Base image
FROM node:18

# Step 2: Set working directory
WORKDIR /usr/src/app

# Step 3: Copy files
COPY package*.json ./
RUN npm install
COPY . .

# Step 4: Expose port and start app
EXPOSE 3000
CMD ["node", "app.js"]
