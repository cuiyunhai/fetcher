FROM daocloud.io/library/java:openjdk-8u40-b22
MAINTAINER "dog3"<55294632@qq.com>
ADD http://45.78.26.136/Fetcher.tar.gz /usr/local/df/Fetcher/
WORKDIR /usr/local/df/Fetcher/
CMD java -Dfile.encoding=UTF-8 -Ddefault.client.encoding=UTF-8 -Djava.ext.dirs=/usr/local/df/Fetcher/3thParty -cp /usr/local/df/Fetcher/Fetcher.jar IceBox.Server --Ice.Config=/usr/local/df/Fetcher/config.icebox
EXPOSE 8081
EXPOSE 8082
EXPOSE 13020
EXPOSE 1099
