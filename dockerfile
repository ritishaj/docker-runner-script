FROM rocker/rstudio:4.4.2

COPY list.sh /home/rstudio/list.sh 

RUN ls -a

CMD ["/home/rstudio/list.sh"]
