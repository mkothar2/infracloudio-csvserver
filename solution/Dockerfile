FROM infracloudio/csvserver:latest
COPY gencsv.sh gencsv.sh
RUN ./gencsv.sh 10
ENV CSVSERVER_BORDER=Orange
EXPOSE 9300
CMD ["./csvserver"]
