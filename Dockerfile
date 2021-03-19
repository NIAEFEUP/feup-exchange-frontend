FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY feup-exchange/ .

# Generating package-lock
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]
