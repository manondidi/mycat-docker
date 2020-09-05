# mycat-docker
mycat dockerfile

``` docker run --name mycat -p 8066:8066 -p 9066:9066  \
-v /root/mycat/conf:/usr/local/mycat/conf  \
-v /root/mycat/logs:/usr/local/mycat/logs  \
-d manondidi/mycat```
