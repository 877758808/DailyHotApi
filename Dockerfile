FROM node:18

WORKDIR /app 

COPY . /app 
RUN npm install

# 运行服务
CMD ["npm", "start"]
