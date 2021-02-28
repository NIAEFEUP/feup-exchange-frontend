FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY feup-exchange/ .

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production


EXPOSE 8080
CMD [ "npm", "start" ]
