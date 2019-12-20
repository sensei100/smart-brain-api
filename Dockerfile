FROM node:11.15.0

WORKDIR /usr/Documents/udemy_course/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
