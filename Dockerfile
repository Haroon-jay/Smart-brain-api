FROM node:16.13.1


WORKDIR /app/src/smartbrain-api

COPY ./ ./

RUN npm install
CMD ["/bin/bash"]