FROM alpine

MAINTAINER QUY
 
COPY script.sh /script.sh

CMD ["/script.sh"]