FROM openjdk:8

ADD RevengeoftheCTeam.tar.xz /
RUN ls /RevengeoftheCTeam
WORKDIR /RevengeoftheCTeam
CMD java -Xmx2G -XX:MaxPermSize=256M -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
VOLUME /RevengeoftheCTeam
EXPOSE 25565

