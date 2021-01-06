FROM registry.cn-hangzhou.aliyuncs.com/aliyun-node/alinode:5.13.0-alpine

WORKDIR /app
COPY ["package*.json", "./"]
RUN npm i
COPY . .
