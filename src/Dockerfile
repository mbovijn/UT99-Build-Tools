FROM --platform=linux/i386 ubuntu:bionic

RUN apt update && apt install bzip2

WORKDIR /root/.utpg

COPY ut-server-linux-436.tar.gz ./
RUN tar xvzf ut-server-linux-436.tar.gz --strip-components=1
RUN rm ut-server-linux-436.tar.gz

ADD https://github.com/OldUnreal/UnrealTournamentPatches/releases/download/v469c/OldUnreal-UTPatch469c-Linux-x86.tar.bz2 ./
RUN tar xjvf OldUnreal-UTPatch469c-Linux-x86.tar.bz2
RUN rm OldUnreal-UTPatch469c-Linux-x86.tar.bz2

COPY entrypoint.sh /
RUN chmod 777 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]