FROM node:12.18-alpine
ENV NODE_ENV=production
WORKDIR /usr/src/app
COPY . .
RUN npm i
EXPOSE 8769
CMD ["npm", "start"]
