FROM alpine
COPY quickstart.sh /
RUN chmod 777 quickstart.sh 
CMD ["/quickstart.sh"]
