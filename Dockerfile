FROM node:24-alpine AS builder

WORKDIR /app

# copy package files
COPY package*.json ./

# install dependencies
RUN npm ci

# copy source
COPY . .

# build vite app
RUN npm run build


FROM nginx:stable-alpine

# remove default nginx config
RUN rm -rf /usr/share/nginx/html/*

# copy built files from builder
COPY --from=builder /app/dist /usr/share/nginx/html

# copy nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]