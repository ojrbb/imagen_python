FROM image:v9

RUN apt-get -y update
RUN apt-get autoremove

#VOLUME
ADD paginas /var/www/html
VOLUME ["/var/www/html"]

#CMD
CMD /data1/entrypoint.sh

#ENTRYPOINT
#ENTRYPOINT ["/bin/bash"]


