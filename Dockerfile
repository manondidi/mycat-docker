FROM java:8
ADD http://dl.mycat.org.cn/1.6.7.5/2020-4-10/Mycat-server-1.6.7.5-release-20200410174409-linux.tar.gz /usr/local
RUN cd /usr/local && tar -zxvf Mycat-server-1.6.7.5-release-20200410174409-linux.tar.gz && ls -lna
VOLUME /usr/local/mycat/conf
VOLUME /usr/local/mycat/logs
EXPOSE 8066 9066
CMD ["/usr/local/mycat/bin/mycat", "console"]
