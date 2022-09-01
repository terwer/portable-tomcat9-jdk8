# 依赖的镜像
FROM tomcat:9.0.65-jre8

#镜像创建者的信息
MAINTAINER terwer "youweics@163.com"

# 设置编码
ENV LANG C.UTF-8

# 设置时区
ENV TZ Asia/Shanghai

# docker inspect portable-tomcat9 | grep IPAddres

# CMD ["catalina.sh" "run"]