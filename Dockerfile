FROM debian

RUN apt-get update && apt-get install -y iproute2

RUN mkdir /output2

CMD /bin/ss -tulpn > /output2/result.txt
