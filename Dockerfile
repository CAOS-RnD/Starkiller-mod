FROM node:20-bullseye-slim
RUN npm install
RUN yarn build
CMD ["yarn", "serve", "--host", "0.0.0.0", "--port", "8080"]
#CMD ["tail", "-f", "/dev/null"]
