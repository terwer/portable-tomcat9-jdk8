#!/bin/sh

echo "tomcat ip info:"
docker inspect portable-tomcat9 | grep IPAddres