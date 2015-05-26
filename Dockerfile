FROM node:latest

WORKDIR /var/app
RUN npm install

# Expose port
EXPOSE 3000

# Run App
CMD ["node", "app.js"]
