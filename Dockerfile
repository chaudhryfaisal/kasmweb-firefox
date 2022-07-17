FROM kasmweb/firefox:1.11.0
USER root
RUN sed -i.bak 's/-sslOnly//' /dockerstartup/vnc_startup.sh
USER 1000