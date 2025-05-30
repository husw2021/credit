# 使用Nginx作为基础镜像
FROM nginx:alpine

# 将HTML文件复制到Nginx的默认Web根目录
COPY . /usr/share/nginx/html

# 暴露80端口
EXPOSE 80

# 启动Nginx
CMD ["nginx", "-g", "daemon off;"]