FROM kalilinux/kali-linux-docker
MAINTAINER steev@kali.org

RUN echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list && \
echo "deb-src http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get -y dist-upgrade && \
  apt-get -y install kali-linux-web bdfproxy python-pip && \
  apt-get clean

RUN pip install mitmproxy

# this needs lots of gigs
#  RUN apt-get install kali-linux-full
# RUN apt-get install kali-linux-web  # kali-linux-wireless 

CMD ["/bin/bash"]
